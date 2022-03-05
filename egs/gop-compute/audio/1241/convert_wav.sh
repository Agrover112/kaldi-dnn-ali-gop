for i in $(find *.flac);
do
	sox $i "$(basename "${i/.flac}").wav"
done
