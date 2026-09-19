.class final Lio/ktor/websocket/e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x18d,
        0xc7,
        0xfc,
        0xcd,
        0xce,
        0xd0,
        0xdf,
        0xee,
        0xfc,
        0xfc,
        0xfc,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field H:Luc0/s;

.field I:Lio/ktor/websocket/j;

.field J:I

.field private synthetic K:Ljava/lang/Object;

.field final synthetic L:Lio/ktor/websocket/f;

.field final synthetic M:Luc0/j;

.field c:Ljava/io/Serializable;

.field d:Ljava/lang/Object;

.field e:Lkotlin/jvm/internal/m0;

.field i:Lio/ktor/websocket/f;

.field v:Luc0/e0;

.field w:Luc0/d0;


# direct methods
.method constructor <init>(Lio/ktor/websocket/f;Luc0/j;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lio/ktor/websocket/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/e;-><init>(Lio/ktor/websocket/f;Luc0/j;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v1, Lio/ktor/websocket/e;->J:I

    .line 6
    .line 7
    const-string v6, "Connection was closed without close frame"

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v8

    .line 20
    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 35
    .line 36
    iget-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 37
    .line 38
    iget-object v10, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 39
    .line 40
    iget-object v11, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 41
    .line 42
    iget-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 43
    .line 44
    iget-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lkotlin/jvm/internal/q0;

    .line 47
    .line 48
    iget-object v14, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v14, Lkotlin/jvm/internal/q0;

    .line 51
    .line 52
    iget-object v15, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, Lsc0/j0;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v3, v0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 66
    .line 67
    iget-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 68
    .line 69
    iget-object v10, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 70
    .line 71
    iget-object v11, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 72
    .line 73
    iget-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 74
    .line 75
    iget-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lkotlin/jvm/internal/q0;

    .line 78
    .line 79
    iget-object v14, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v14, Lkotlin/jvm/internal/q0;

    .line 82
    .line 83
    iget-object v15, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lsc0/j0;

    .line 86
    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 93
    .line 94
    iget-object v9, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 95
    .line 96
    iget-object v10, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 97
    .line 98
    iget-object v11, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 99
    .line 100
    iget-object v12, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 101
    .line 102
    iget-object v13, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 103
    .line 104
    iget-object v14, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lkotlin/jvm/internal/q0;

    .line 107
    .line 108
    iget-object v15, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v15, Lkotlin/jvm/internal/q0;

    .line 111
    .line 112
    iget-object v3, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lsc0/j0;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object/from16 v24, v15

    .line 120
    .line 121
    move-object v15, v3

    .line 122
    move-object v3, v11

    .line 123
    move-object v11, v12

    .line 124
    move-object v12, v13

    .line 125
    move-object v13, v14

    .line 126
    move-object/from16 v14, v24

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v3, v0

    .line 132
    move-object v9, v10

    .line 133
    move-object v12, v13

    .line 134
    move-object v13, v14

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 138
    .line 139
    iget-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 140
    .line 141
    iget-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 142
    .line 143
    iget-object v10, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 144
    .line 145
    iget-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 146
    .line 147
    iget-object v11, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v13, v11

    .line 150
    check-cast v13, Lkotlin/jvm/internal/q0;

    .line 151
    .line 152
    iget-object v11, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v11, Lkotlin/jvm/internal/q0;

    .line 155
    .line 156
    iget-object v14, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lsc0/j0;

    .line 159
    .line 160
    :try_start_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 166
    .line 167
    iget-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 168
    .line 169
    iget-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 170
    .line 171
    iget-object v10, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 172
    .line 173
    iget-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 174
    .line 175
    iget-object v11, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v13, v11

    .line 178
    check-cast v13, Lkotlin/jvm/internal/q0;

    .line 179
    .line 180
    iget-object v11, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast v11, Lkotlin/jvm/internal/q0;

    .line 183
    .line 184
    iget-object v14, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Lsc0/j0;

    .line 187
    .line 188
    :try_start_4
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkotlin/Unit;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    check-cast v9, Luc0/d0;

    .line 205
    .line 206
    iget-object v0, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 207
    .line 208
    move-object v12, v0

    .line 209
    check-cast v12, Lkotlin/jvm/internal/m0;

    .line 210
    .line 211
    iget-object v0, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v13, v0

    .line 214
    check-cast v13, Lkotlin/jvm/internal/q0;

    .line 215
    .line 216
    :try_start_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_9
    iget-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 222
    .line 223
    iget-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 224
    .line 225
    iget-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 226
    .line 227
    iget-object v10, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 228
    .line 229
    iget-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 230
    .line 231
    iget-object v11, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v13, v11

    .line 234
    check-cast v13, Lkotlin/jvm/internal/q0;

    .line 235
    .line 236
    iget-object v11, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 237
    .line 238
    check-cast v11, Lkotlin/jvm/internal/q0;

    .line 239
    .line 240
    iget-object v14, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lsc0/j0;

    .line 243
    .line 244
    :try_start_6
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    .line 246
    .line 247
    move-object/from16 v15, p1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lsc0/j0;

    .line 256
    .line 257
    new-instance v3, Lkotlin/jvm/internal/q0;

    .line 258
    .line 259
    invoke-direct {v3}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lkotlin/jvm/internal/q0;

    .line 263
    .line 264
    invoke-direct {v13}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lkotlin/jvm/internal/m0;

    .line 268
    .line 269
    invoke-direct {v12}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 270
    .line 271
    .line 272
    :try_start_7
    iget-object v9, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 273
    .line 274
    invoke-static {v9}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9}, Lio/ktor/websocket/t;->v()Luc0/d0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v10, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 283
    .line 284
    iget-object v11, v1, Lio/ktor/websocket/e;->M:Luc0/j;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 285
    .line 286
    :try_start_8
    invoke-interface {v9}, Luc0/d0;->iterator()Luc0/s;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :goto_0
    iput-object v0, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 293
    .line 294
    iput-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 297
    .line 298
    iput-object v10, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 299
    .line 300
    iput-object v11, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 301
    .line 302
    iput-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 303
    .line 304
    iput-object v14, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 305
    .line 306
    iput-object v8, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 307
    .line 308
    iput v7, v1, Lio/ktor/websocket/e;->J:I

    .line 309
    .line 310
    invoke-interface {v14, v1}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-ne v15, v2, :cond_0

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_0
    move-object/from16 v24, v14

    .line 319
    .line 320
    move-object v14, v0

    .line 321
    move-object/from16 v0, v24

    .line 322
    .line 323
    move-object/from16 v24, v11

    .line 324
    .line 325
    move-object v11, v3

    .line 326
    move-object/from16 v3, v24

    .line 327
    .line 328
    :goto_1
    check-cast v15, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_14

    .line 335
    .line 336
    invoke-interface {v0}, Luc0/s;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Lio/ktor/websocket/j;

    .line 341
    .line 342
    invoke-static {}, Lio/ktor/websocket/i;->d()Ldf0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lga0/a;->a(Ldf0/d;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_1

    .line 351
    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "WebSocketSession("

    .line 358
    .line 359
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, ") receiving frame "

    .line 366
    .line 367
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v4, v5}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_1
    instance-of v4, v15, Lio/ktor/websocket/j$b;

    .line 381
    .line 382
    if-eqz v4, :cond_5

    .line 383
    .line 384
    invoke-virtual {v10}, Lio/ktor/websocket/f;->U()Luc0/e0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Luc0/j;

    .line 389
    .line 390
    invoke-virtual {v0}, Luc0/j;->t()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    invoke-virtual {v10}, Lio/ktor/websocket/f;->U()Luc0/e0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v3, Lio/ktor/websocket/j$b;

    .line 401
    .line 402
    check-cast v15, Lio/ktor/websocket/j$b;

    .line 403
    .line 404
    invoke-static {v15}, Lio/ktor/websocket/k;->a(Lio/ktor/websocket/j$b;)Lio/ktor/websocket/a;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v4, :cond_2

    .line 409
    .line 410
    invoke-static {}, Lio/ktor/websocket/i;->b()Lio/ktor/websocket/a;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_2
    invoke-direct {v3, v4}, Lio/ktor/websocket/j$b;-><init>(Lio/ktor/websocket/a;)V

    .line 415
    .line 416
    .line 417
    iput-object v13, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v12, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 420
    .line 421
    iput-object v9, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 424
    .line 425
    iput-object v8, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 426
    .line 427
    iput-object v8, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 428
    .line 429
    iput-object v8, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 430
    .line 431
    iput-object v8, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 432
    .line 433
    const/4 v4, 0x2

    .line 434
    iput v4, v1, Lio/ktor/websocket/e;->J:I

    .line 435
    .line 436
    invoke-interface {v0, v3, v1}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v2, :cond_3

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, v12, Lkotlin/jvm/internal/m0;->c:Z

    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 448
    .line 449
    :try_start_9
    invoke-interface {v9, v8}, Luc0/d0;->l(Ljava/util/concurrent/CancellationException;)V
    :try_end_9
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 453
    .line 454
    invoke-virtual {v3, v8}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 455
    .line 456
    .line 457
    iget-object v3, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lid0/m;

    .line 460
    .line 461
    iget-object v3, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 462
    .line 463
    invoke-static {v3}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v8}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 468
    .line 469
    .line 470
    iget-boolean v3, v12, Lkotlin/jvm/internal/m0;->c:Z

    .line 471
    .line 472
    if-nez v3, :cond_4

    .line 473
    .line 474
    iget-object v3, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 475
    .line 476
    new-instance v4, Lio/ktor/websocket/a;

    .line 477
    .line 478
    sget-object v5, Lio/ktor/websocket/a$a;->w:Lio/ktor/websocket/a$a;

    .line 479
    .line 480
    invoke-direct {v4, v5, v6}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v8, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 486
    .line 487
    iput-object v8, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v8, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 490
    .line 491
    iput-object v8, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 492
    .line 493
    iput-object v8, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 494
    .line 495
    iput-object v8, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 496
    .line 497
    iput-object v8, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    iput v5, v1, Lio/ktor/websocket/e;->J:I

    .line 501
    .line 502
    invoke-static {v3, v4, v1}, Lio/ktor/websocket/v;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-ne v3, v2, :cond_4

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_4
    return-object v0

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    goto/16 :goto_d

    .line 513
    .line 514
    :cond_5
    :try_start_a
    instance-of v4, v15, Lio/ktor/websocket/j$d;

    .line 515
    .line 516
    if-eqz v4, :cond_7

    .line 517
    .line 518
    iget-object v4, v10, Lio/ktor/websocket/f;->pinger:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Luc0/e0;

    .line 521
    .line 522
    if-eqz v4, :cond_13

    .line 523
    .line 524
    iput-object v14, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v11, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 527
    .line 528
    iput-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 531
    .line 532
    iput-object v10, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 533
    .line 534
    iput-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 535
    .line 536
    iput-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 537
    .line 538
    iput-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 539
    .line 540
    const/4 v5, 0x4

    .line 541
    iput v5, v1, Lio/ktor/websocket/e;->J:I

    .line 542
    .line 543
    invoke-interface {v4, v15, v1}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-ne v4, v2, :cond_6

    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_7
    instance-of v4, v15, Lio/ktor/websocket/j$c;

    .line 556
    .line 557
    if-eqz v4, :cond_9

    .line 558
    .line 559
    iput-object v14, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v11, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 562
    .line 563
    iput-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 566
    .line 567
    iput-object v10, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 568
    .line 569
    iput-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 570
    .line 571
    iput-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 572
    .line 573
    iput-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 574
    .line 575
    const/4 v4, 0x5

    .line 576
    iput v4, v1, Lio/ktor/websocket/e;->J:I

    .line 577
    .line 578
    invoke-interface {v3, v15, v1}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-ne v4, v2, :cond_8

    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :cond_9
    iget-object v4, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lid0/m;

    .line 593
    .line 594
    iput-object v14, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v11, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 597
    .line 598
    iput-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 601
    .line 602
    iput-object v10, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 603
    .line 604
    iput-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 605
    .line 606
    iput-object v9, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 607
    .line 608
    iput-object v0, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 609
    .line 610
    iput-object v15, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 611
    .line 612
    const/4 v5, 0x6

    .line 613
    iput v5, v1, Lio/ktor/websocket/e;->J:I

    .line 614
    .line 615
    invoke-static {v10, v4, v15, v1}, Lio/ktor/websocket/f;->a(Lio/ktor/websocket/f;Lid0/m;Lio/ktor/websocket/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 619
    if-ne v4, v2, :cond_a

    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_a
    move-object/from16 v24, v9

    .line 624
    .line 625
    move-object v9, v0

    .line 626
    move-object v0, v15

    .line 627
    move-object v15, v14

    .line 628
    move-object v14, v11

    .line 629
    move-object v11, v10

    .line 630
    move-object/from16 v10, v24

    .line 631
    .line 632
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v4, v14, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 636
    .line 637
    if-nez v4, :cond_c

    .line 638
    .line 639
    invoke-static {v11}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v11, v0}, Lio/ktor/websocket/f;->h(Lio/ktor/websocket/f;Lio/ktor/websocket/j;)Lio/ktor/websocket/j;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v15, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v14, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 650
    .line 651
    iput-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 654
    .line 655
    iput-object v11, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 656
    .line 657
    iput-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 658
    .line 659
    iput-object v10, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 660
    .line 661
    iput-object v9, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 662
    .line 663
    iput-object v8, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 664
    .line 665
    const/4 v5, 0x7

    .line 666
    iput v5, v1, Lio/ktor/websocket/e;->J:I

    .line 667
    .line 668
    invoke-interface {v4, v0, v1}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v2, :cond_b

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_b
    move-object v0, v9

    .line 677
    move-object v9, v10

    .line 678
    move-object v10, v3

    .line 679
    :goto_6
    move-object v3, v11

    .line 680
    move-object v11, v10

    .line 681
    move-object v10, v3

    .line 682
    move-object v3, v14

    .line 683
    move-object v14, v0

    .line 684
    move-object v0, v15

    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :catchall_3
    move-exception v0

    .line 688
    move-object v3, v0

    .line 689
    move-object v9, v10

    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_c
    iget-object v4, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v4, Lid0/m;

    .line 698
    .line 699
    invoke-virtual {v0}, Lio/ktor/websocket/j;->a()[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v4, v0}, Liy/b;->a(Lid0/m;[B)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v14, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    check-cast v0, Lio/ktor/websocket/j;

    .line 712
    .line 713
    invoke-virtual {v0}, Lio/ktor/websocket/j;->b()Lio/ktor/websocket/l;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v4, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    check-cast v4, Lid0/m;

    .line 723
    .line 724
    invoke-interface {v4}, Lid0/m;->a()Lid0/a;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4}, Lid0/o;->a(Lid0/n;)[B

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v5, v14, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    check-cast v5, Lio/ktor/websocket/j;

    .line 738
    .line 739
    invoke-virtual {v5}, Lio/ktor/websocket/j;->c()Z

    .line 740
    .line 741
    .line 742
    move-result v21

    .line 743
    iget-object v5, v14, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    check-cast v5, Lio/ktor/websocket/j;

    .line 749
    .line 750
    invoke-virtual {v5}, Lio/ktor/websocket/j;->d()Z

    .line 751
    .line 752
    .line 753
    move-result v22

    .line 754
    iget-object v5, v14, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    check-cast v5, Lio/ktor/websocket/j;

    .line 760
    .line 761
    invoke-virtual {v5}, Lio/ktor/websocket/j;->e()Z

    .line 762
    .line 763
    .line 764
    move-result v23

    .line 765
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    const/4 v5, 0x1

    .line 772
    if-eq v0, v5, :cond_10

    .line 773
    .line 774
    const/4 v7, 0x2

    .line 775
    if-eq v0, v7, :cond_f

    .line 776
    .line 777
    const/4 v5, 0x3

    .line 778
    if-eq v0, v5, :cond_e

    .line 779
    .line 780
    const/4 v5, 0x4

    .line 781
    if-ne v0, v5, :cond_d

    .line 782
    .line 783
    new-instance v0, Lio/ktor/websocket/j$d;

    .line 784
    .line 785
    sget-object v5, Lio/ktor/websocket/m;->c:Lio/ktor/websocket/m;

    .line 786
    .line 787
    invoke-direct {v0, v4, v5}, Lio/ktor/websocket/j$d;-><init>([BLsc0/c1;)V

    .line 788
    .line 789
    .line 790
    :goto_7
    move-object v4, v8

    .line 791
    goto :goto_8

    .line 792
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 793
    .line 794
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_e
    new-instance v0, Lio/ktor/websocket/j$c;

    .line 799
    .line 800
    invoke-direct {v0, v4}, Lio/ktor/websocket/j$c;-><init>([B)V

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_f
    new-instance v0, Lio/ktor/websocket/j$b;

    .line 805
    .line 806
    invoke-direct {v0, v4}, Lio/ktor/websocket/j$b;-><init>([B)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_10
    const/4 v7, 0x2

    .line 811
    new-instance v17, Lio/ktor/websocket/j$a;

    .line 812
    .line 813
    sget-object v18, Lio/ktor/websocket/l;->e:Lio/ktor/websocket/l;

    .line 814
    .line 815
    sget-object v20, Lio/ktor/websocket/m;->c:Lio/ktor/websocket/m;

    .line 816
    .line 817
    move-object/from16 v19, v4

    .line 818
    .line 819
    invoke-direct/range {v17 .. v23}, Lio/ktor/websocket/j;-><init>(Lio/ktor/websocket/l;[BLsc0/c1;ZZZ)V

    .line 820
    .line 821
    .line 822
    move-object v4, v8

    .line 823
    move-object/from16 v0, v17

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_11
    move-object v0, v4

    .line 827
    move/from16 v4, v21

    .line 828
    .line 829
    move/from16 v5, v22

    .line 830
    .line 831
    move/from16 v7, v23

    .line 832
    .line 833
    new-instance v8, Lio/ktor/websocket/j$e;

    .line 834
    .line 835
    invoke-direct {v8, v0, v4, v5, v7}, Lio/ktor/websocket/j$e;-><init>([BZZZ)V

    .line 836
    .line 837
    .line 838
    move-object v0, v8

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_8
    iput-object v4, v14, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v11}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v11, v0}, Lio/ktor/websocket/f;->h(Lio/ktor/websocket/f;Lio/ktor/websocket/j;)Lio/ktor/websocket/j;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v15, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v14, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 853
    .line 854
    iput-object v13, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v12, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 857
    .line 858
    iput-object v11, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 859
    .line 860
    iput-object v3, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 861
    .line 862
    iput-object v10, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 863
    .line 864
    iput-object v9, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    iput-object v5, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 868
    .line 869
    const/16 v5, 0x8

    .line 870
    .line 871
    iput v5, v1, Lio/ktor/websocket/e;->J:I

    .line 872
    .line 873
    invoke-interface {v4, v0, v1}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 877
    if-ne v0, v2, :cond_12

    .line 878
    .line 879
    goto/16 :goto_f

    .line 880
    .line 881
    :cond_12
    move-object v0, v9

    .line 882
    move-object v9, v10

    .line 883
    move-object v10, v3

    .line 884
    :goto_9
    :try_start_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    move-object v3, v10

    .line 887
    move-object v10, v11

    .line 888
    move-object v11, v14

    .line 889
    move-object v14, v15

    .line 890
    :cond_13
    :goto_a
    move-object/from16 v24, v14

    .line 891
    .line 892
    move-object v14, v0

    .line 893
    move-object/from16 v0, v24

    .line 894
    .line 895
    move-object/from16 v24, v11

    .line 896
    .line 897
    move-object v11, v3

    .line 898
    move-object/from16 v3, v24

    .line 899
    .line 900
    :goto_b
    const/4 v7, 0x1

    .line 901
    const/4 v8, 0x0

    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    :try_start_d
    invoke-interface {v9, v4}, Luc0/d0;->l(Ljava/util/concurrent/CancellationException;)V
    :try_end_d
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 913
    .line 914
    .line 915
    iget-object v0, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lid0/m;

    .line 918
    .line 919
    iget-object v0, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 920
    .line 921
    invoke-static {v0}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 926
    .line 927
    .line 928
    iget-boolean v0, v12, Lkotlin/jvm/internal/m0;->c:Z

    .line 929
    .line 930
    if-nez v0, :cond_19

    .line 931
    .line 932
    iget-object v0, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 933
    .line 934
    new-instance v3, Lio/ktor/websocket/a;

    .line 935
    .line 936
    sget-object v5, Lio/ktor/websocket/a$a;->w:Lio/ktor/websocket/a$a;

    .line 937
    .line 938
    invoke-direct {v3, v5, v6}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iput-object v4, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v4, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 944
    .line 945
    iput-object v4, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v4, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 948
    .line 949
    iput-object v4, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 950
    .line 951
    iput-object v4, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 952
    .line 953
    iput-object v4, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 954
    .line 955
    iput-object v4, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 956
    .line 957
    const/16 v4, 0x9

    .line 958
    .line 959
    iput v4, v1, Lio/ktor/websocket/e;->J:I

    .line 960
    .line 961
    invoke-static {v0, v3, v1}, Lio/ktor/websocket/v;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-ne v0, v2, :cond_19

    .line 966
    .line 967
    goto/16 :goto_f

    .line 968
    .line 969
    :goto_c
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 970
    :catchall_4
    move-exception v0

    .line 971
    :try_start_f
    invoke-static {v9, v3}, Luc0/w;->a(Luc0/d0;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    throw v0
    :try_end_f
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 975
    :goto_d
    :try_start_10
    iget-object v3, v1, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    invoke-virtual {v3, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 979
    .line 980
    .line 981
    iget-object v3, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 982
    .line 983
    invoke-static {v3}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3, v0}, Luc0/j;->r(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 991
    .line 992
    invoke-virtual {v0, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 993
    .line 994
    .line 995
    iget-object v0, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lid0/m;

    .line 998
    .line 999
    if-eqz v0, :cond_15

    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    :cond_15
    iget-object v0, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 1004
    .line 1005
    invoke-static {v0}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v0, v12, Lkotlin/jvm/internal/m0;->c:Z

    .line 1013
    .line 1014
    if-nez v0, :cond_19

    .line 1015
    .line 1016
    iget-object v0, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 1017
    .line 1018
    new-instance v3, Lio/ktor/websocket/a;

    .line 1019
    .line 1020
    sget-object v5, Lio/ktor/websocket/a$a;->w:Lio/ktor/websocket/a$a;

    .line 1021
    .line 1022
    invoke-direct {v3, v5, v6}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v4, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v4, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 1028
    .line 1029
    iput-object v4, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v4, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 1032
    .line 1033
    iput-object v4, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 1034
    .line 1035
    iput-object v4, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 1036
    .line 1037
    iput-object v4, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 1038
    .line 1039
    iput-object v4, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 1040
    .line 1041
    iput-object v4, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 1042
    .line 1043
    const/16 v4, 0xb

    .line 1044
    .line 1045
    iput v4, v1, Lio/ktor/websocket/e;->J:I

    .line 1046
    .line 1047
    invoke-static {v0, v3, v1}, Lio/ktor/websocket/v;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v2, :cond_19

    .line 1052
    .line 1053
    goto/16 :goto_f

    .line 1054
    .line 1055
    :catchall_5
    move-exception v0

    .line 1056
    iget-object v3, v1, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-virtual {v3, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lid0/m;

    .line 1065
    .line 1066
    if-eqz v3, :cond_16

    .line 1067
    .line 1068
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    :cond_16
    iget-object v3, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 1071
    .line 1072
    invoke-static {v3}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v3, v12, Lkotlin/jvm/internal/m0;->c:Z

    .line 1080
    .line 1081
    if-nez v3, :cond_17

    .line 1082
    .line 1083
    iget-object v3, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 1084
    .line 1085
    new-instance v5, Lio/ktor/websocket/a;

    .line 1086
    .line 1087
    sget-object v7, Lio/ktor/websocket/a$a;->w:Lio/ktor/websocket/a$a;

    .line 1088
    .line 1089
    invoke-direct {v5, v7, v6}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v0, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v4, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 1095
    .line 1096
    iput-object v4, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v4, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 1099
    .line 1100
    iput-object v4, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 1101
    .line 1102
    iput-object v4, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 1103
    .line 1104
    iput-object v4, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 1105
    .line 1106
    iput-object v4, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 1107
    .line 1108
    iput-object v4, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 1109
    .line 1110
    const/16 v4, 0xc

    .line 1111
    .line 1112
    iput v4, v1, Lio/ktor/websocket/e;->J:I

    .line 1113
    .line 1114
    invoke-static {v3, v5, v1}, Lio/ktor/websocket/v;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-ne v3, v2, :cond_17

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_17
    :goto_e
    throw v0

    .line 1122
    :catch_0
    iget-object v0, v1, Lio/ktor/websocket/e;->M:Luc0/j;

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    invoke-virtual {v0, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lid0/m;

    .line 1131
    .line 1132
    if-eqz v0, :cond_18

    .line 1133
    .line 1134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    :cond_18
    iget-object v0, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 1137
    .line 1138
    invoke-static {v0}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/f;)Luc0/j;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0, v4}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 1143
    .line 1144
    .line 1145
    iget-boolean v0, v12, Lkotlin/jvm/internal/m0;->c:Z

    .line 1146
    .line 1147
    if-nez v0, :cond_19

    .line 1148
    .line 1149
    iget-object v0, v1, Lio/ktor/websocket/e;->L:Lio/ktor/websocket/f;

    .line 1150
    .line 1151
    new-instance v3, Lio/ktor/websocket/a;

    .line 1152
    .line 1153
    sget-object v5, Lio/ktor/websocket/a$a;->w:Lio/ktor/websocket/a$a;

    .line 1154
    .line 1155
    invoke-direct {v3, v5, v6}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v4, v1, Lio/ktor/websocket/e;->K:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v4, v1, Lio/ktor/websocket/e;->c:Ljava/io/Serializable;

    .line 1161
    .line 1162
    iput-object v4, v1, Lio/ktor/websocket/e;->d:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v4, v1, Lio/ktor/websocket/e;->e:Lkotlin/jvm/internal/m0;

    .line 1165
    .line 1166
    iput-object v4, v1, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/f;

    .line 1167
    .line 1168
    iput-object v4, v1, Lio/ktor/websocket/e;->v:Luc0/e0;

    .line 1169
    .line 1170
    iput-object v4, v1, Lio/ktor/websocket/e;->w:Luc0/d0;

    .line 1171
    .line 1172
    iput-object v4, v1, Lio/ktor/websocket/e;->H:Luc0/s;

    .line 1173
    .line 1174
    iput-object v4, v1, Lio/ktor/websocket/e;->I:Lio/ktor/websocket/j;

    .line 1175
    .line 1176
    const/16 v4, 0xa

    .line 1177
    .line 1178
    iput v4, v1, Lio/ktor/websocket/e;->J:I

    .line 1179
    .line 1180
    invoke-static {v0, v3, v1}, Lio/ktor/websocket/v;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v2, :cond_19

    .line 1185
    .line 1186
    :goto_f
    return-object v2

    .line 1187
    :cond_19
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
