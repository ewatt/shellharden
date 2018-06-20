echo $a $b
echo $a$b
echo $a`:`
echo $a/blædi/" "
echo $a/blædi/$b
echo $a/blædi/$(
	# Identifiertailhazard
	echo $a"/"
	echo $a":"
	echo $a"."
	echo $a"…"
	echo $a"a"
	echo $a"z"
	echo $a"A"
	echo $a"Z"
	echo $a"_"
	echo ${a}"/"
	echo ${a}":"
	echo ${a}"."
	echo ${a}"…"
	echo ${a}"a"
	echo ${a}"z"
	echo ${a}"A"
	echo ${a}"Z"
	echo ${a}"_"
	echo $(a)"/"
	echo $(a)":"
	echo $(a)"."
	echo $(a)"…"
	echo $(a)"a"
	echo $(a)"z"
	echo $(a)"A"
	echo $(a)"Z"
	echo $(a)"_"

	# $(pwd) → $PWD
	echo $(pwd)"/"
	echo $(pwd)":"
	echo $(pwd)"."
	echo $(pwd)"…"
	echo $(pwd)"a"
	echo $(pwd)"z"
	echo $(pwd)"A"
	echo $(pwd)"Z"
	echo $(pwd)"_"
)
# Characters that must not be swallowed
echo $a' '
echo $a ""
echo $a*":"
echo $a?":"
echo $a;":"
echo $a&":"
echo $a|":"
echo $a\;":"
echo $a>"/dev/null"
echo $a<"/dev/null"
