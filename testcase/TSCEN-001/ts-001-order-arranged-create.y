// login
login("user.create");

// select product sbl
selectProduct("SBL BILATERAL");

// load file
loadFile();

// open menu order create
openMenu("arranged-order.create").validate();
openMenu("arranged-order.inquiry").search();

// relogin dan open menu order check
//relogin("user.check");
//openMenu("arranged-order.check").check();

// relogin dan open menu order approve
//relogin("user.approve");
//openMenu("arranged-order.approve").approve();

// open menu order create
//relogin("user.create");
//openMenu("arranged-order-confirmation.create").validate();

// relogin dan open menu order check
//relogin("user.check");
//openMenu("arranged-order-confirmation.check").check();

// relogin dan open menu order approve
//relogin("user.approve");
//openMenu("arranged-order-confirmation.approve").approve();

// logout
logout();

// end session
clearSession();