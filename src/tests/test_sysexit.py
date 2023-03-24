import pytest

from sample import f


def test_mytest():
    with pytest.raises(SystemExit):
        f()
