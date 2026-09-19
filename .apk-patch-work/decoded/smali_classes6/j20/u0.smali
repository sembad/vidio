.class public final Lj20/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/vidio/kmm/api/ProfileRequest;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/kmm/api/ProfileRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/ProfileRequest;",
            "Ltb0/c<",
            "-",
            "Lj20/w0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "profiles"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p1, Lcom/vidio/kmm/api/ProfileRequest$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lpb0/v;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/vidio/kmm/api/ProfileRequest$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vidio/kmm/api/ProfileRequest$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2, v2}, Lpb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/ProfileRequest$b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lpb0/v;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcom/vidio/kmm/api/ProfileRequest$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/vidio/kmm/api/ProfileRequest$b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/vidio/kmm/api/ProfileRequest$b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Lcom/vidio/kmm/api/ProfileRequest$b;->b()Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/vidio/kmm/api/ProfileRequest$b$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v4, v5, v3}, Lpb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Lpb0/v;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lpb0/v;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lpb0/v;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Lj20/v0;

    .line 81
    .line 82
    new-instance v6, Lj20/v0$c;

    .line 83
    .line 84
    new-instance v7, Lj20/v0$c$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vidio/kmm/api/ProfileRequest;->getAccountRole()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v7, v3, v4, v1, p1}, Lj20/v0$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Lj20/v0$c;-><init>(Lj20/v0$c$b;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lj20/v0;-><init>(Lj20/v0$c;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lx20/f;

    .line 100
    .line 101
    const-class v1, Lj20/v0;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v5, v3, v1}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lj20/u0$a;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lw20/d;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lj20/u0$b;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, Lj20/u0$b;-><init>(Lj20/u0;Ltb0/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lw20/e;->b(Lw20/o;Lkotlin/jvm/functions/Function2;)Lw20/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lw20/b;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lw20/b;->i(Ltb0/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method
