Hi IE11 Engineering team!

We are testing Persona with IE11 using the VMs found on modern.IE and are coming across a strange bug where after opening a popup dialog using window.open, the dialog loses its reference to window.opener when the dialog redirects to another site. The failure can be seen using the tests provided in this package.

Oddly enough, with the dev tools open, the issue rarely manifests.

To get set up:

1. git clone https://github.com/shane-tomlinson/winchan.git
2. cd winchan
3. git checkout ie11-testcase
4. cd scripts
5. npm install
6. IP_ADDRESS=<ip_address_of_test_server> npm start
7. Open up IE11
8. visit http://<ip_address_of_test_server>:8100/complex_example/
9. Click "open the window"
10. Make note of section labelled "typeof window.opener"
11. Click "navigate away"
12. Click "go back"
13. "typeof window.opener" is "undefined"

IE11 is by far the best IE yet, and the dev tools are great to work in.

Thanks and keep up the great work,
The friendly folks on the Mozilla Identity Team.

