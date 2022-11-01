# Modular resume

This repository acts as a template for a modular resume built using Latex. Given the rise of automated resume reviewing systems, it would be advantageous to customize for the role (say, re-arranging skills as per the job description or choosing to highlight a particular experience) quickly.

The idea is to breakup the resume into multiple chunks where a customized resume can be created quickly (like joining legos).

The repository has three major directories - `master`, `output`, `versions`.

* The `master` directory contains all the building blocks of the resume. It could be education, experience, skills, etc.,
* The `versions` directory contains different versions and they import tex files from master directory
* The `output` directory will have all the generated PDFs of the resume.

To prepare your resumes,

1. Fork and clone the repository
2. Update master directory with your info (education, experience, etc.,)
3. Create a version and import the points you need
4. Run makefile to get the PDF

## Things to do

- [ ] Automatically create the folders instead of user doing it
- [ ] Import from Linkedin profile
- [ ] Possible GUI?