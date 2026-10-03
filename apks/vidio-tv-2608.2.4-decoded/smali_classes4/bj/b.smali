.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/e;
.implements Lk50/o;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbj/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/k0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lbj/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbj/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast p1, Lretrofit2/HttpException;

    .line 17
    .line 18
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lbb0/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lcom/vidio/platform/gateway/responses/ErrorResponse2;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v1, Lcom/vidio/domain/entity/Content$a$c;->d:Lcom/vidio/domain/entity/Content$a$c;

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
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    new-instance v0, Lcom/vidio/domain/entity/Content$a$a;

    .line 98
    .line 99
    sget-object v2, Lcom/vidio/domain/entity/Content$a$c;->e:Lcom/vidio/domain/entity/Content$a$c;

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
    goto :goto_4

    .line 111
    :cond_7
    new-instance v0, Lcom/vidio/domain/entity/Content$a$a;

    .line 112
    .line 113
    sget-object p1, Lcom/vidio/domain/entity/Content$a$c;->e:Lcom/vidio/domain/entity/Content$a$c;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lcom/vidio/domain/entity/Content$a$a;-><init>(Lcom/vidio/domain/entity/Content$a$c;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v0

    .line 119
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {p1}, Lyi/m0;->o(Ljava/util/Collection;)Lyi/m0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
