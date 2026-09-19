.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lol/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lol/m;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnl/j;->g()Lnl/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0}, Ljl/g;->c(Lnl/j;)Ljl/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lol/m;->a()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lcom/google/firebase/perf/network/b;

    .line 35
    .line 36
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lcom/google/firebase/perf/network/a;

    .line 53
    .line 54
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/a;->getContent()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :goto_0
    invoke-virtual {p0, v2, v3}, Ljl/g;->j(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p0, v1, v2}, Ljl/g;->o(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lol/m;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljl/g;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lll/e;->d(Ljl/g;)V

    .line 87
    .line 88
    .line 89
    throw v4
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lol/m;

    invoke-direct {v0, p0}, Lol/m;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lnl/j;->g()Lnl/j;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 91
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    .line 93
    invoke-static {p0}, Ljl/g;->c(Lnl/j;)Ljl/g;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Lol/m;->a()Ljava/net/URLConnection;

    move-result-object v4

    .line 95
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 96
    new-instance v5, Lcom/google/firebase/perf/network/b;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 97
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 98
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 99
    new-instance v5, Lcom/google/firebase/perf/network/a;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 100
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/a;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 101
    :cond_1
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 102
    :goto_0
    invoke-virtual {p0, v2, v3}, Ljl/g;->j(J)V

    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljl/g;->o(J)V

    .line 104
    invoke-virtual {v0}, Lol/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljl/g;->q(Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lll/e;->d(Ljl/g;)V

    .line 106
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/b;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnl/j;->g()Lnl/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljl/g;->c(Lnl/j;)Ljl/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/perf/network/a;

    .line 31
    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnl/j;->g()Lnl/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljl/g;->c(Lnl/j;)Ljl/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lol/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lol/m;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnl/j;->g()Lnl/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnl/j;->g()Lnl/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lnl/j;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lol/m;->a()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p0}, Ljl/g;->c(Lnl/j;)Ljl/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lol/m;->a()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/google/firebase/perf/network/b;

    .line 54
    .line 55
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    .line 57
    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    new-instance v5, Lcom/google/firebase/perf/network/a;

    .line 72
    .line 73
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ljl/g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/a;->getInputStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :goto_0
    invoke-virtual {p0, v2, v3}, Ljl/g;->j(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p0, v1, v2}, Ljl/g;->o(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lol/m;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ljl/g;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lll/e;->d(Ljl/g;)V

    .line 106
    .line 107
    .line 108
    throw v4
.end method
