class Application
    def call(env)
        status = 200
        headers = {"Content-Type" => "text/html"}
        body = [" 200 is 200."]

        [status, headers, body]
    end
end

run Application.new