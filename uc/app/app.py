import click


@click.command()
@click.argument('name')
@click.option('--greeting', '-g')
def run(name, greeting):
    click.echo("{}, {}".format(greeting, name))
