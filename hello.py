"""Confirms Docker is working on a Raspberry Pi by printing stuff."""


def hello_world():
    """Print stuff into terminal."""
    # It might be a bit of overkill just to print hello world here, but we want
    # to confirm it's truly working.
    print('\n')
    print('Hello world!')
    print('If you can see this message,')
    print('then Docker is working on your Raspberry Pi.')
    print('\n')


if __name__ == "__main__":
    hello_world()
