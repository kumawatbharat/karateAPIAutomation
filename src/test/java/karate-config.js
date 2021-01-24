function sampleFunction(){
    var env = karate.env;
    var config = {
        baseUrl: 'https://reqres.in/'
    }
    if(env === 'prod'){
        config.baseUrl = 'https://prod.reqres.in/'
    }
    return config;
}