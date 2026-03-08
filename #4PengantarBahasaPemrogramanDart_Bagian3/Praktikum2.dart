void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add("Fiza");
  names1.add("244107060109");
  
  names2.addAll({"Fiza", "244107060109"});

  print(names1);
  print(names2);
}