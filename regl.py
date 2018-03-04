from prompt_toolkit import prompt
from prompt_toolkit.history import FileHistory
from prompt_toolkit.auto_suggest import AutoSuggestFromHistory
from prompt_toolkit.contrib.completers import WordCompleter
import click
SQLCompleter = WordCompleter(['select', 'from', 'insert', 'update', 'delete', 'drop'],
            ignore_case = True)

while 1:
  user_input = prompt(u 'REGL>', 
  history = FileHistory('history.txt'),auto_suggest = AutoSuggestFromHistory(),completer = SQLComleter,)
  click.echo_via_pager(user_input)
