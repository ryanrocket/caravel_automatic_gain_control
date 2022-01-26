import logging
import os

BANNED_WORDS = ['blacklist', 'slave', 'whitelist']  # Banned Keywords
DOCUMENTATION_EXTS = ['.doc', '.docx', '.html', '.md', '.odt', '.rst']  # Valid Document Extensions
IGNORED_DIRS = ['.git', 'third_party']  # Directories ignored for documentation check

DOCUMENTATION_FILENAME = 'README'


def check_inclusive_language(file):
    print("starting check")
    try:
        with open(file, encoding='utf-8') as f:
            content = f.read()
        for word in BANNED_WORDS:
            if word in content:
                print(f"The documentation file ({file}) contains the non-inclusive word: {word}")
                return False
        return True
    except UnicodeDecodeError as unicode_error:
        print(f"DOCUMENTATION FILE UNICODE DECODE EXCEPTION in ({file}): {unicode_error}")
        return False

def main():
    print("start")
    script_dir = os.path.dirname(__file__) #<-- absolute dir the script is in
    rel_path = "../../README.md"
    abs_file_path = os.path.join(script_dir, rel_path)  
    if(check_inclusive_language(abs_file_path)):
        print("file passed")
    else:
        print("file failed")

main()