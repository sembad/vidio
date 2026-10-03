.class public final Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lyj/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.crashlytics.settings.json"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyj/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lak/a;->a:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Checking for cached settings..."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lak/a;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v2}, Lsj/h;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    move-object v3, v2

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    move-object v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Settings file does not exist."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lpj/g;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :goto_0
    invoke-static {v3, v0}, Lsj/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :goto_1
    :try_start_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "Failed to fetch cached settings"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lsj/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_2
    invoke-static {v3, v0}, Lsj/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final b(JLorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "Failed to close settings writer."

    .line 2
    .line 3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Writing settings to cache file..."

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpj/g;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v2, "expires_at"

    .line 14
    .line 15
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/FileWriter;

    .line 19
    .line 20
    iget-object p2, p0, Lak/a;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lsj/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p2

    .line 48
    :goto_0
    :try_start_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "Failed to cache settings"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lsj/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-static {v1, v0}, Lsj/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
