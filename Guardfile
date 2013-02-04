interactor :off
notification :off

guard "shell" do
  watch(/^(?!public)/) {|m| `troy export` }
end
