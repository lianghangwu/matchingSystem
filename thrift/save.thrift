namespace cpp save_service

service Save {

    /**
     * username: name of myserver
     * password: first 8 digit of md5sum
     * succeed return 0, fail return 1
     * if succeed, result will be saved in result.txt
     */
    i32 save_data(1: string username, 2: string password, 3: i32 player1_id, 4: i32 player2_id)
}

