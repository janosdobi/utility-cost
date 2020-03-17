import click


@click.command()
@click.argument('file_path')
def run(file_path):
    with open(file_path) as f:
        s = f.read()
    click.echo(s)
