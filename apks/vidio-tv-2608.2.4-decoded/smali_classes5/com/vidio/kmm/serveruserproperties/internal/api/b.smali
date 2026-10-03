.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Ll60/b;)Ljava/lang/Object;
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
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lnx/a$a;->a:Lnx/a$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/vidio/kmm/serveruserproperties/internal/api/b$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 11
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
    iget v1, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->i:I

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
    iput v1, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->i:I

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
    iget-object p1, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lcom/vidio/kmm/serveruserproperties/internal/api/a;->i:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vidio/kmm/serveruserproperties/internal/api/b;->b(Ll60/b;)Ljava/lang/Object;

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
    :goto_2
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
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_d

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
    instance-of v3, v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Luy/b$a$d;

    .line 98
    .line 99
    check-cast v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v2}, Luy/b$a$d;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    move-object v7, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    instance-of v3, v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    new-instance v3, Luy/b$a$c;

    .line 115
    .line 116
    check-cast v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->b()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v3, v2}, Luy/b$a$c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    instance-of v3, v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    new-instance v3, Luy/b$a$a;

    .line 131
    .line 132
    check-cast v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v3, v2}, Luy/b$a$a;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    instance-of v3, v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    new-instance v3, Luy/b$a$b;

    .line 147
    .line 148
    check-cast v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->b()D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-direct {v3, v5, v6}, Luy/b$a$b;-><init>(D)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    instance-of v2, v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    :goto_5
    if-nez v7, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v5, Luy/j;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Luy/j;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    new-instance v4, Ltx/a;

    .line 223
    .line 224
    invoke-direct {v4, v1}, Ltx/a;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    move-object v8, v4

    .line 228
    new-instance v5, Luy/b;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v10}, Luy/b;-><init>(Ljava/lang/String;Luy/b$a;Ltx/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v5

    .line 234
    :goto_7
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_c
    invoke-static {}, Lh60/m;->a()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    return-object v0

    .line 247
    :catch_0
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 248
    .line 249
    return-object p1
.end method
