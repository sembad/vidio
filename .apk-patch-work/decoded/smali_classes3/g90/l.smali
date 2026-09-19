.class final Lg90/l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls90/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ls90/c;

.field d:I

.field e:I

.field synthetic i:Ljava/lang/Object;


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
    new-instance v0, Lg90/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lg90/l;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls90/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg90/l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg90/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg90/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/l;->e:I

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lg90/l;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lg90/l;->c:Ls90/c;

    .line 18
    .line 19
    iget-object v3, p0, Lg90/l;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls90/c;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget v1, p0, Lg90/l;->d:I

    .line 36
    .line 37
    iget-object v4, p0, Lg90/l;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ls90/c;

    .line 40
    .line 41
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lg90/l;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ls90/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lc90/b;->getAttributes()Lca0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lg90/y;->d()Lca0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1, v5}, Lca0/b;->c(Lca0/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lg90/m;->a()Ldf0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Skipping default response validation for "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lc90/b;->d()Lq90/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lq90/c;->getUrl()Lv90/v0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {p1}, Ls90/c;->d()Lv90/z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lv90/z;->k()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-lt v1, v2, :cond_c

    .line 126
    .line 127
    invoke-virtual {v5}, Lc90/b;->getAttributes()Lca0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {}, Lg90/m;->b()Lca0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v7}, Lca0/b;->d(Lca0/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    iput-object p1, p0, Lg90/l;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p0, Lg90/l;->d:I

    .line 146
    .line 147
    iput v4, p0, Lg90/l;->e:I

    .line 148
    .line 149
    invoke-static {v5, p0}, Lc90/d;->a(Lc90/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v8, v4

    .line 157
    move-object v4, p1

    .line 158
    move-object p1, v8

    .line 159
    :goto_0
    check-cast p1, Lc90/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Lc90/b;->getAttributes()Lca0/b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {}, Lg90/m;->b()Lca0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-interface {v5, v6, v7}, Lca0/b;->b(Lca0/a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lc90/b;->g()Ls90/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :try_start_1
    iput-object v4, p0, Lg90/l;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lg90/l;->c:Ls90/c;

    .line 181
    .line 182
    iput v1, p0, Lg90/l;->d:I

    .line 183
    .line 184
    iput v3, p0, Lg90/l;->e:I

    .line 185
    .line 186
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-static {p1, v3, p0}, Ls90/f;->a(Ls90/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    if-ne v3, v0, :cond_6

    .line 193
    .line 194
    :goto_1
    return-object v0

    .line 195
    :cond_6
    move v0, v1

    .line 196
    move-object v1, p1

    .line 197
    move-object p1, v3

    .line 198
    move-object v3, v4

    .line 199
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move v0, v1

    .line 203
    move-object v3, v4

    .line 204
    move-object v1, p1

    .line 205
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 206
    .line 207
    :goto_3
    const/16 v4, 0x190

    .line 208
    .line 209
    if-gt v2, v0, :cond_8

    .line 210
    .line 211
    if-lt v0, v4, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Ls90/c;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_4
    const/16 v2, 0x1f4

    .line 221
    .line 222
    if-gt v4, v0, :cond_a

    .line 223
    .line 224
    if-lt v0, v2, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Ls90/c;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    if-gt v2, v0, :cond_b

    .line 234
    .line 235
    const/16 v2, 0x258

    .line 236
    .line 237
    if-ge v0, v2, :cond_b

    .line 238
    .line 239
    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    .line 240
    .line 241
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Ls90/c;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    .line 246
    .line 247
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Ls90/c;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {}, Lg90/m;->a()Ldf0/d;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Default response validation for "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ls90/c;->C1()Lc90/b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lc90/b;->d()Lq90/c;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Lq90/c;->getUrl()Lv90/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, " failed with "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1
.end method
