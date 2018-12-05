import unittest

from .context import sample


class TestCore(unittest.TestCase):
    def test_get_hmm(self):
        self.assertEqual(sample.core.get_hmm(), 'hmmm...')
