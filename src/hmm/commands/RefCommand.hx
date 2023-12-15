package hmm.commands;

import hmm.utils.Shell;

class RefCommand implements ICommand {
    public var type(default, null) = "ref";

    public function new() {}

    public function run(args:Array<String>) {
    }

    public function getUsage() {
        return 'allows you to modify the ref of a haxelib from the command line
        
        usage: hmm ref <lib> <ref>

        arguments:
        <lib> - the name of the haxelib
        <ref> - the new ref of the haxelib

        example:

        hmm ref flixel 211e212
        - sets the ref of flixel to commit 211e212

        note: this command does NOT validate the ref to check if it exists!
        
';
    }
}