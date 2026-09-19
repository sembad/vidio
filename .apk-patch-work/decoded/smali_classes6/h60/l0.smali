.class public final synthetic Lh60/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Ltd0/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ltd0/m0;->string()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 50
    .line 51
    const-class v3, Lcom/vidio/platform/gateway/responses/ErrorResponse2;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/vidio/platform/gateway/responses/ErrorResponse2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse2;->getCode()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_2
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x990bb7

    .line 81
    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/vidio/domain/entity/Content$a$a;

    .line 86
    .line 87
    sget-object v1, Lcom/vidio/domain/entity/Content$a$c;->c:Lcom/vidio/domain/entity/Content$a$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse2;->getDetail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/entity/Content$a$a;-><init>(Lcom/vidio/domain/entity/Content$a$c;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_3
    new-instance v0, Lcom/vidio/domain/entity/Content$a$a;

    .line 98
    .line 99
    sget-object v2, Lcom/vidio/domain/entity/Content$a$c;->d:Lcom/vidio/domain/entity/Content$a$c;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse2;->getDetail()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    invoke-direct {v0, v2, v1}, Lcom/vidio/domain/entity/Content$a$a;-><init>(Lcom/vidio/domain/entity/Content$a$c;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance p1, Lcom/vidio/domain/entity/Content$a$a;

    .line 112
    .line 113
    sget-object v0, Lcom/vidio/domain/entity/Content$a$c;->d:Lcom/vidio/domain/entity/Content$a$c;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lcom/vidio/domain/entity/Content$a$a;-><init>(Lcom/vidio/domain/entity/Content$a$c;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
