quest cubeler begin
	state start begin
		when 20383.chat."�tem �retim Penceresi " with pc.get_level() >= 1 begin
			setskin(NOWINDOW)
			command("cube open")
		end
	end
end
