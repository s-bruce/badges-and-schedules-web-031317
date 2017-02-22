def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badges = []

	names.each do |name|
		badges.push(badge_maker(name))
	end

	badges
end

def assign_rooms(names)
	assignments = []

	names.each_with_index do |name, i|
		assignments[i] = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
	end

	assignments
end

def printer(names)
	badges = batch_badge_creator(names)
	badges.each do |badge|
		puts badge
	end

	assignments = assign_rooms(names)
	assignments.each do |assignment|
		puts assignment
	end
end