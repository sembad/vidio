.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current"

    .line 7
    .line 8
    const-string v2, "properties"

    .line 9
    .line 10
    const-string v3, "users"

    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lv20/a$a;->a:Lv20/a$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lx20/b$a;->a()Lx20/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lw20/a;->a(Lx20/b;)Lw20/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/vidio/kmm/serveruserproperties/internal/api/b$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/b$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lw20/a;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->e:I

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
    iput v1, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/a;-><init>(Lcom/vidio/kmm/serveruserproperties/internal/api/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->e:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vidio/kmm/serveruserproperties/internal/api/b;->b(Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;
    :try_end_1
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response;->getData()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->f()Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/vidio/kmm/serveruserproperties/internal/api/c;->a(Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;)Le40/d$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v9, Le40/m;

    .line 142
    .line 143
    invoke-direct {v9, v6}, Le40/m;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v2, Lb30/a;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lb30/a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object v6, v2

    .line 162
    new-instance v3, Le40/d;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Le40/d;-><init>(Ljava/lang/String;Le40/d$a;Lb30/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :goto_4
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    return-object v0

    .line 175
    :catch_0
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 176
    .line 177
    return-object p1
.end method
