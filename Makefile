
clean:
	rm -f *.txt

run:
	bash ./run.sh

end:
	ps -e | grep wiki
	pkill wiki
	ps -e | grep wiki
