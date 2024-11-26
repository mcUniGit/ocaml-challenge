type vote = StrongReject| WeakReject | WeakAccept | StrongAccept

let decide_exam v1 v2 v3 =
  let vote_to_int = function
      StrongReject -> -1
    |WeakReject -> 0
    |_ -> 1 in (vote_to_int v1 + vote_to_int v2 + vote_to_int v3) >= 2;;
