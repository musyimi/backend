defmodule Election do
  defstruct(
    name: "Mayor",
    candidates: [
      Candidate.new(1, "Kamau Karuga"),
      Candidate.new(2, "Musyoki Kasyoki")
    ],
    next_id: 3
  )
end
