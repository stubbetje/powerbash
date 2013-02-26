#/bin/bash

function powerbash_powerline()
{
	echo "GOGOGADGET: "
}

function powerbash_update_ps1()
{
	export PS1="$(powerbash_powerline)"
}

export PROMPT_COMMAND="powerbash_update_ps1"

export BOE=paashaas
