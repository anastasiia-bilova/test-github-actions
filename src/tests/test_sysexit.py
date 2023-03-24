import pytest

from src.sample import f


def test_mytest():
    with pytest.raises(SystemExit):
        f()
