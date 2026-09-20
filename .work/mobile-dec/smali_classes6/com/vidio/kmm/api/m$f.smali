.class final Lcom/vidio/kmm/api/m$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/api/m;->a(JLcom/vidio/kmm/api/m$b;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.PostExtendWatchSession$invoke$2"
    f = "PostExtendWatchSession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/m$f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/vidio/kmm/api/m$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/api/m$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/api/m$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/api/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/m$f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vidio/kmm/api/ExtendWatchSessionException;->c:Lcom/vidio/kmm/api/ExtendWatchSessionException$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {}, Lq20/r;->b()Lq20/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lq20/r;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p1, v1, :cond_9

    .line 38
    .line 39
    :try_start_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;->Companion:Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse$b;->serializer()Lld0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lld0/b;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 71
    .line 72
    new-instance v0, Lpb0/r$b;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    nop

    .line 79
    instance-of v0, p1, Lpb0/r$b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_0
    check-cast p1, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    const-string v0, ""

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0x990bb6

    .line 103
    .line 104
    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    new-instance v1, Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;->getErrorTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v2, 0x990bc9

    .line 135
    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    new-instance v1, Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;->getErrorTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v0, p1

    .line 156
    :goto_3
    invoke-direct {v1, v2, v0}, Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    sget-object v1, Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;->d:Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    sget-object v1, Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;->d:Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;

    .line 164
    .line 165
    :goto_4
    throw v1
.end method
