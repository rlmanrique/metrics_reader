import unittest
import hello

class MyTest(unittest.TestCase):
    def test(self):
        self.assertEqual(hello.SayHello(), 'hello world!')
 
if __name__ == '__main__':
    unittest.main()

