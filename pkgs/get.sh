go env -w GO111MODULE=on

# bin
go get -u -v golang.org/x/tools/...
go get -u -v github.com/hajimehoshi/wasmserve
go get -u -v github.com/davidrjenni/reftools/cmd/fillstruct
go get -u -v github.com/fatih/gomodifytags
go get -u -v github.com/fatih/motion
go get -u -v github.com/go-delve/delve/cmd/dlv
go get -u -v github.com/golangci/golangci-lint/cmd/golangci-lint
go get -u -v github.com/josharian/impl
go get -u -v github.com/jstemmer/gotags
go get -u -v github.com/kisielk/errcheck
go get -u -v github.com/klauspost/asmfmt/cmd/asmfmt
go get -u -v github.com/koron/iferr
go get -u -v github.com/rogpeppe/godef
go get -u -v github.com/zmb3/gogetdoc
go get -u -v golang.org/x/lint/golint
go get -u -v honnef.co/go/tools/cmd/keyify
go get -u -v github.com/ChimeraCoder/gojson/gojson           
go get -u -v github.com/google/mtail/cmd/mtail
go get -u -v github.com/jstemmer/gotags                      
go get -u -v github.com/messagebird/sachet
go get -u -v github.com/mitchellh/gox                        
go get -u -v github.com/u-root/u-root

# pkg
go get -u -v github.com/vugu/vugu/...
go get -u -v github.com/vugu/vugu/cmd/...
go get -u -v github.com/mattn/go-oci8
go get -u -v k8s.io/client-go@master
go get -u -v github.com/microcosm-cc/bluemonday
go get -u -v gopkg.in/russross/blackfriday.v2
go get -u -v bitbucket.org/bertimus9/systemstat              
go get -u -v github.com/MontFerret/ferret                    
go get -u -v github.com/armon/go-socks5                      
go get -u -v github.com/bmizerany/pat
go get -u -v github.com/free/sql_exporter                    
go get -u -v github.com/go-chi/chi
go get -u -v github.com/go-playground/validator/v10
go get -u -v github.com/go-sql-driver/mysql
go get -u -v github.com/go-telegram-bot-api/telegram-bot-api 
go get -u -v github.com/golang/protobuf/proto                
go get -u -v github.com/golang/protobuf/protoc-gen-go        
go get -u -v github.com/golangcollege/sessions
go get -u -v github.com/google/goexpect                      
go get -u -v github.com/google/gopacket                      
go get -u -v github.com/gopherjs/gopherjs/...
go get -u -v github.com/gopherjs/vecty/...
go get -u -v -d github.com/gopherjs/vecty/example
go get -u -v github.com/gorilla/mux
go get -u -v github.com/gorilla/sessions
go get -u -v github.com/gorilla/websocket
go get -u -v github.com/intel-go/nff-go/flow                 
go get -u -v github.com/intel-go/nff-go/packet               
go get -u -v github.com/jlaffaye/ftp                         
go get -u -v github.com/jmoiron/sqlx
go get -u -v github.com/justinas/alice                       
go get -u -v github.com/justinas/nosurf
go get -u -v github.com/lib/pq                               
go get -u -v github.com/mattn/go-shellwords                  
go get -u -v github.com/mattn/go-sqlite3                     
go get -u -v github.com/prometheus/alertmanager/template
go get -u -v github.com/prometheus/client_golang/...
go get -u -v github.com/prometheus/common/model              
go get -u -v github.com/reconquest/orgalorg                  
go get -u -v github.com/shurcooL/goexec                      
go get -u -v github.com/spf13/cobra                          
go get -u -v github.com/spf13/pflag                          
go get -u -v github.com/spf13/viper                          
go get -u -v github.com/stretchr/testify/assert              
go get -u -v github.com/ziutek/telnet                        
go get -u -v go.uber.org/zap                                 
go get -u -v google.golang.org/grpc                          
go get -u -v gopkg.in/tucnak/telebot.v2                      
