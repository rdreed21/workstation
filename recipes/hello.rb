file 'c:\hello.txt' do
    content 'Hello, World!'
    rights :read, 'Everyone'
    action :create
end