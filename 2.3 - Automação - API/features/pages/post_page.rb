class Apipost
     
    def api_post
        HTTParty.post(
            "http://jsonplaceholder.typicode.com/posts",
              body:{title: "Creditas",body: "challenge creditas 2020", userId:"7"}.to_json,
              headers:{
              "Content-Type" => "application/jason",
              },
           )
    end
end