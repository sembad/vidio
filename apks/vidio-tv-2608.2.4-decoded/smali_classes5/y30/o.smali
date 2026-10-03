.class final Ly30/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lba0/c<",
        "Lio/ktor/websocket/j;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Lbb0/f0;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ly30/p;


# direct methods
.method constructor <init>(Ly30/p;Lbb0/f0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/p;",
            "Lbb0/f0;",
            "Ll60/b<",
            "-",
            "Ly30/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly30/o;->w:Ly30/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly30/o;->F:Lbb0/f0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly30/o;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/o;->w:Ly30/p;

    .line 4
    .line 5
    iget-object v2, p0, Ly30/o;->F:Lbb0/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly30/o;-><init>(Ly30/p;Lbb0/f0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly30/o;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba0/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly30/o;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly30/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly30/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly30/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly30/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lba0/l;

    .line 16
    .line 17
    iget-object v3, p0, Ly30/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lio/ktor/websocket/a;

    .line 20
    .line 21
    iget-object v4, p0, Ly30/o;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lbb0/r0;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Ly30/o;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbb0/f0;

    .line 43
    .line 44
    iget-object v3, p0, Ly30/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbb0/r0$a;

    .line 47
    .line 48
    iget-object v4, p0, Ly30/o;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lba0/c;

    .line 51
    .line 52
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly30/o;->v:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lba0/c;

    .line 63
    .line 64
    iget-object p1, p0, Ly30/o;->w:Ly30/p;

    .line 65
    .line 66
    invoke-static {p1}, Ly30/p;->k(Ly30/p;)Lbb0/r0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1}, Ly30/p;->j(Ly30/p;)Lz90/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v4, p0, Ly30/o;->v:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Ly30/o;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Ly30/o;->F:Lbb0/f0;

    .line 79
    .line 80
    iput-object v5, p0, Ly30/o;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Ly30/o;->i:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    move-object v1, v5

    .line 93
    :goto_1
    check-cast p1, Lbb0/s0;

    .line 94
    .line 95
    invoke-interface {v3, v1, p1}, Lbb0/r0$a;->a(Lbb0/f0;Lbb0/s0;)Lob0/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Ly30/q;->a()Lio/ktor/websocket/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_1
    invoke-interface {v4}, Lba0/c;->h()Lba0/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lba0/k;->iterator()Lba0/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    move-object v4, p1

    .line 112
    :goto_2
    :try_start_2
    iput-object v4, p0, Ly30/o;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Ly30/o;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Ly30/o;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Ly30/o;->i:I

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lba0/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-interface {v1}, Lba0/l;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lio/ktor/websocket/j;

    .line 140
    .line 141
    instance-of v5, p1, Lio/ktor/websocket/j$a;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    sget-object v5, Lqb0/l;->v:Lqb0/l;

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/ktor/websocket/j;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p1}, Lio/ktor/websocket/j;->a()[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    array-length p1, p1

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v5}, Lqb0/b;->f(I[B)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    array-length v6, v5

    .line 164
    int-to-long v7, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    int-to-long v9, v6

    .line 167
    int-to-long v11, p1

    .line 168
    invoke-static/range {v7 .. v12}, Lqb0/b;->b(JJJ)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lqb0/l;

    .line 172
    .line 173
    invoke-static {v6, v5, p1}, Lkotlin/collections/m;->p(I[BI)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v7, p1}, Lqb0/l;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v7}, Lbb0/r0;->d(Lqb0/l;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    instance-of v5, p1, Lio/ktor/websocket/j$e;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    new-instance v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/ktor/websocket/j;->a()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v5}, Lbb0/r0;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/j$b;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast p1, Lio/ktor/websocket/j$b;

    .line 208
    .line 209
    invoke-static {p1}, Lio/ktor/websocket/k;->a(Lio/ktor/websocket/j$b;)Lio/ktor/websocket/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget v0, Ly30/q;->b:I

    .line 217
    .line 218
    sget-object v0, Lio/ktor/websocket/a$a;->e:Lio/ktor/websocket/a$a$a;

    .line 219
    .line 220
    invoke-virtual {p1}, Lio/ktor/websocket/a;->a()S

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lio/ktor/websocket/a$a;->c()Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lio/ktor/websocket/a$a;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v1, Lio/ktor/websocket/a$a;->F:Lio/ktor/websocket/a$a;

    .line 244
    .line 245
    if-ne v0, v1, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move-object v3, p1

    .line 249
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3}, Lio/ktor/websocket/a;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v4, v0, v1}, Lbb0/r0;->g(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    invoke-interface {v4}, Lbb0/r0;->cancel()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_9
    :try_start_4
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/j;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v3}, Lio/ktor/websocket/a;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v4, p1, v0}, Lbb0/r0;->g(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    .line 285
    .line 286
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p1

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    invoke-interface {v4}, Lbb0/r0;->cancel()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object v4, p1

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v3}, Lio/ktor/websocket/a;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v4, v0, v1}, Lbb0/r0;->g(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    invoke-interface {v4}, Lbb0/r0;->cancel()V

    .line 314
    .line 315
    .line 316
    throw p1
.end method
