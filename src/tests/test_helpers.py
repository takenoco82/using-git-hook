import unittest

from .context import sample


class TestHelpers(unittest.TestCase):
    def test_get_answer(self):
        self.assertEqual(True, sample.helpers.get_answer())


if __name__ == '__main__':
    unittest.main()
