.class public Li60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lretrofit2/HttpException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Ltd0/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltd0/m0;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lon/c;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/vidio/platform/gateway/responses/ErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v3, "Failed to parse error response- "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "NetworkExceptionTransformer"

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/vidio/domain/exception/NetworkException;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Lcom/vidio/domain/exception/ServerException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_3
    new-instance v0, Lcom/vidio/domain/exception/NetworkException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
