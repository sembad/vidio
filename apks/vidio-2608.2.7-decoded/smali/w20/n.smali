.class public final Lw20/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, p0}, Lw20/n;->d(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lw20/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw20/m;

    .line 11
    .line 12
    iget v3, v2, Lw20/m;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw20/m;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw20/m;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw20/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lw20/m;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lw20/m;->c:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 41
    .line 42
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/model/Request;->getEnforceAuth()Lv20/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lv20/a$b;->a:Lv20/a$b;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/model/Request;->getAuthenticationProvider()Lk20/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lk20/g;->get()Lk20/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lk20/z;->a:Lk20/z;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException;->c:Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException;

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_1
    iput-object v0, v2, Lw20/m;->c:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 93
    .line 94
    iput v5, v2, Lw20/m;->e:I

    .line 95
    .line 96
    invoke-static {v0, v2}, Lw20/n;->d(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_2
    check-cast v1, Lx20/c;

    .line 104
    .line 105
    invoke-virtual {v1}, Lx20/c;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6
    invoke-virtual {v4}, Lcom/vidio/kmm/api/restapi/model/Request;->getHeaders()Lx20/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lx20/c;->e(Lx20/c;)Lx20/c;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v17, 0xdff

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v4 .. v18}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static final c(Lcom/vidio/kmm/api/restapi/model/Request;)Lcom/vidio/kmm/api/restapi/http/HttpRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getMethod()Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getBaseUrl()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getPaths()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getHeaders()Lx20/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getContentType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getBodyContent()Lx20/f;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getIncludeHttpCache()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getCrossOrigin()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;-><init>(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lx20/c;Ljava/lang/String;Lx20/f;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final d(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw20/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw20/l;

    .line 7
    .line 8
    iget v1, v0, Lw20/l;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw20/l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw20/l;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw20/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw20/l;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lw20/l;->c:Lk20/f;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getEnforceAuth()Lv20/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lx20/c;->a()Lx20/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getAuthenticationProvider()Lk20/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lk20/g;->get()Lk20/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vidio/kmm/api/restapi/model/Request;->getAccessTokenProvider()Lk20/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    iput-object p1, v0, Lw20/l;->c:Lk20/f;

    .line 82
    .line 83
    iput v3, v0, Lw20/l;->e:I

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lk20/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v5, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    move-object p1, v4

    .line 103
    :goto_1
    :try_start_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 107
    .line 108
    new-instance v0, Lpb0/r$b;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_3
    nop

    .line 115
    instance-of v0, p1, Lpb0/r$b;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v4, p1

    .line 121
    :goto_4
    check-cast v4, Lk20/a;

    .line 122
    .line 123
    sget p1, Lx20/c;->c:I

    .line 124
    .line 125
    new-instance p1, Lw20/k;

    .line 126
    .line 127
    invoke-direct {p1, p0, v4}, Lw20/k;-><init>(Lk20/f;Lk20/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lx20/c$a;->a(Lkotlin/jvm/functions/Function1;)Lx20/c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    throw p0
.end method
