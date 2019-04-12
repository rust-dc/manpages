# sudo
# Autogenerated from man page manpages/sudo.8
complete -c sudo -s A --description 'Normally, if sudo requires a password, it will read it from the user\'s termin…'
complete -c sudo -s a --description 'Use the specified Bx authentication type when validating the user, if allowed…'
complete -c sudo -s b --description 'Run the given command in the background.'
complete -c sudo -s C --description 'Close all file descriptors greater than or equal to num before executing a co…'
complete -c sudo -s c --description 'Run the command with resource limits and scheduling priority of the specified…'
complete -c sudo -s E --description 'Indicates to the security policy that the user wishes to preserve their exist…'
complete -c sudo -l preserve-env --description 'Indicates to the security policy that the user wishes to add the comma-separa…'
complete -c sudo -s e --description 'Edit one or more files instead of running a command.'
complete -c sudo -s g --description 'Run the command with the primary group set to group instead of the primary gr…'
complete -c sudo -s H --description 'Request that the security policy set the HOME environment variable to the hom…'
complete -c sudo -s h --description 'Display a short help message to the standard output and exit.'
complete -c sudo -s i --description 'Run the shell specified by the target user\'s password database entry as a log…'
complete -c sudo -s K --description 'Similar to the k option, except that it removes the user\'s cached credentials…'
complete -c sudo -s k --description 'When used without a command, invalidates the user\'s cached credentials.'
complete -c sudo -s l --description 'If no command is specified, list the allowed (and forbidden) commands for the…'
complete -c sudo -s n --description 'Avoid prompting the user for input of any kind.'
complete -c sudo -s P --description 'Preserve the invoking user\'s group vector unaltered.'
complete -c sudo -s p --description 'Use a custom password prompt with optional escape sequences.'
complete -c sudo -s r --description 'Run the command with an SELinux security context that includes the specified …'
complete -c sudo -s S --description 'Write the prompt to the standard error and read the password from the standar…'
complete -c sudo -s s --description 'Run the shell specified by the SHELL environment variable if it is set or the…'
complete -c sudo -s t --description 'Run the command with an SELinux security context that includes the specified …'
complete -c sudo -s U --description 'Used in conjunction with the l option to list the privileges for user instead…'
complete -c sudo -s T --description 'Used to set a timeout for the command.'
complete -c sudo -s u --description 'Run the command as a user other than the default target user (usually root ).'
complete -c sudo -s V --description 'Print the sudo version string as well as the version string of the security p…'
complete -c sudo -s v --description 'Update the user\'s cached credentials, authenticating the user if necessary.'
