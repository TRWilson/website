#!/usr/bin/perl
#     <a href="20120803 - Arm Side View.jpg">
#      <img src="20120803 - Arm Side View.jpg" height="200"
#           title="20120803 - Arm Side View.jpg"
#           alt="20120803 - Arm Side View.jpg" />
#     </a>

while(<STDIN>) {
	chomp;
	$href="     <a href=\"$_\">";
	$img_1="      <img src=\"$_\" height=\"200\"";
	$img_2="           title=\"$_\"";
	$img_3="           alt=\"$_\" />";
	print "$href\n";
    print "$img_1\n";
    print "$img_2\n";
    print "$img_3\n";
	print "     </a>\n";
}
