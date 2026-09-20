.class final Lmx/g$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/g;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardViewModel$loadRichMedia$1"
    f = "LeaderBoardViewModel.kt"
    l = {
        0x52,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field I:I

.field J:I

.field K:I

.field final synthetic L:Lmx/g;

.field final synthetic M:Ljava/lang/String;

.field c:Lmx/g;

.field d:Ljava/lang/String;

.field e:Luc0/d0;

.field i:Luc0/s;

.field v:Lv00/s0;

.field w:I


# direct methods
.method constructor <init>(Lmx/g;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/g;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lmx/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmx/g$c;->L:Lmx/g;

    .line 2
    .line 3
    iput-object p2, p0, Lmx/g$c;->M:Ljava/lang/String;

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
    new-instance p1, Lmx/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lmx/g$c;->L:Lmx/g;

    .line 4
    .line 5
    iget-object v1, p0, Lmx/g$c;->M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmx/g$c;-><init>(Lmx/g;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmx/g$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmx/g$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmx/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lmx/g$c;->K:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lmx/g$c;->J:I

    .line 17
    .line 18
    iget v6, v1, Lmx/g$c;->I:I

    .line 19
    .line 20
    iget v7, v1, Lmx/g$c;->H:I

    .line 21
    .line 22
    iget v8, v1, Lmx/g$c;->w:I

    .line 23
    .line 24
    iget-object v9, v1, Lmx/g$c;->v:Lv00/s0;

    .line 25
    .line 26
    iget-object v10, v1, Lmx/g$c;->i:Luc0/s;

    .line 27
    .line 28
    iget-object v11, v1, Lmx/g$c;->e:Luc0/d0;

    .line 29
    .line 30
    iget-object v12, v1, Lmx/g$c;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v1, Lmx/g$c;->c:Lmx/g;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move v4, v8

    .line 38
    move v8, v7

    .line 39
    move v7, v4

    .line 40
    move-object v4, v12

    .line 41
    move-object v12, v11

    .line 42
    move-object v11, v4

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move v5, v6

    .line 46
    move-object v6, v10

    .line 47
    move v10, v2

    .line 48
    move-object v2, v13

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    iget v2, v1, Lmx/g$c;->J:I

    .line 62
    .line 63
    iget v6, v1, Lmx/g$c;->I:I

    .line 64
    .line 65
    iget v7, v1, Lmx/g$c;->H:I

    .line 66
    .line 67
    iget v8, v1, Lmx/g$c;->w:I

    .line 68
    .line 69
    iget-object v9, v1, Lmx/g$c;->i:Luc0/s;

    .line 70
    .line 71
    iget-object v11, v1, Lmx/g$c;->e:Luc0/d0;

    .line 72
    .line 73
    iget-object v10, v1, Lmx/g$c;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v1, Lmx/g$c;->c:Lmx/g;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v13, v10

    .line 81
    move-object v10, v9

    .line 82
    move-object v9, v12

    .line 83
    move-object v12, v13

    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lmx/g$c;->L:Lmx/g;

    .line 91
    .line 92
    invoke-static {v2}, Lmx/g;->w(Lmx/g;)Lcom/vidio/domain/usecase/u1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Lcom/vidio/domain/usecase/u1;->b()Lnb0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lio/reactivex/m;->share()Lio/reactivex/m;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lad0/k;->a(Lio/reactivex/m;)Luc0/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :try_start_2
    move-object v6, v11

    .line 112
    check-cast v6, Luc0/j;

    .line 113
    .line 114
    invoke-virtual {v6}, Luc0/j;->iterator()Luc0/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    const/4 v7, 0x0

    .line 119
    iget-object v8, v1, Lmx/g$c;->M:Ljava/lang/String;

    .line 120
    .line 121
    move v9, v7

    .line 122
    move v10, v9

    .line 123
    move-object v12, v11

    .line 124
    move-object v11, v8

    .line 125
    move v8, v10

    .line 126
    :goto_0
    :try_start_3
    iput-object v2, v1, Lmx/g$c;->c:Lmx/g;

    .line 127
    .line 128
    iput-object v11, v1, Lmx/g$c;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v12, v1, Lmx/g$c;->e:Luc0/d0;

    .line 131
    .line 132
    iput-object v6, v1, Lmx/g$c;->i:Luc0/s;

    .line 133
    .line 134
    iput-object v5, v1, Lmx/g$c;->v:Lv00/s0;

    .line 135
    .line 136
    iput v7, v1, Lmx/g$c;->w:I

    .line 137
    .line 138
    iput v8, v1, Lmx/g$c;->H:I

    .line 139
    .line 140
    iput v9, v1, Lmx/g$c;->I:I

    .line 141
    .line 142
    iput v10, v1, Lmx/g$c;->J:I

    .line 143
    .line 144
    iput v4, v1, Lmx/g$c;->K:I

    .line 145
    .line 146
    invoke-interface {v6, v1}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-ne v13, v0, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move/from16 v16, v9

    .line 154
    .line 155
    move-object v9, v2

    .line 156
    move v2, v10

    .line 157
    move-object v10, v6

    .line 158
    move/from16 v6, v16

    .line 159
    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    move v8, v7

    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    move-object v12, v11

    .line 168
    move-object/from16 v11, v16

    .line 169
    .line 170
    :goto_1
    :try_start_4
    check-cast v13, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    invoke-interface {v10}, Luc0/s;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lv00/s0;

    .line 183
    .line 184
    invoke-static {v9}, Lmx/g;->x(Lmx/g;)Lcom/vidio/domain/usecase/f5;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iput-object v9, v1, Lmx/g$c;->c:Lmx/g;

    .line 193
    .line 194
    iput-object v12, v1, Lmx/g$c;->d:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v11, v1, Lmx/g$c;->e:Luc0/d0;

    .line 197
    .line 198
    iput-object v10, v1, Lmx/g$c;->i:Luc0/s;

    .line 199
    .line 200
    iput-object v13, v1, Lmx/g$c;->v:Lv00/s0;

    .line 201
    .line 202
    iput v8, v1, Lmx/g$c;->w:I

    .line 203
    .line 204
    iput v7, v1, Lmx/g$c;->H:I

    .line 205
    .line 206
    iput v6, v1, Lmx/g$c;->I:I

    .line 207
    .line 208
    iput v2, v1, Lmx/g$c;->J:I

    .line 209
    .line 210
    iput v3, v1, Lmx/g$c;->K:I

    .line 211
    .line 212
    invoke-virtual {v14, v4, v5, v1}, Lcom/vidio/domain/usecase/f5;->g(JLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    if-ne v4, v0, :cond_4

    .line 217
    .line 218
    :goto_2
    return-object v0

    .line 219
    :cond_4
    move v5, v8

    .line 220
    move v8, v7

    .line 221
    move v7, v5

    .line 222
    move-object v5, v12

    .line 223
    move-object v12, v11

    .line 224
    move-object v11, v5

    .line 225
    move v5, v6

    .line 226
    move-object v6, v10

    .line 227
    move v10, v2

    .line 228
    move-object v2, v9

    .line 229
    move-object v9, v13

    .line 230
    :goto_3
    :try_start_5
    check-cast v4, Lv00/v1;

    .line 231
    .line 232
    invoke-virtual {v4}, Lv00/v1;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v4, v9, Lv00/s0$b;

    .line 246
    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    instance-of v4, v9, Lv00/s0$a;

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    check-cast v9, Lv00/s0$a;

    .line 255
    .line 256
    invoke-virtual {v9}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v4, v4, Lv00/s0$a$a$k;

    .line 261
    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v9}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    instance-of v4, v4, Lv00/s0$a$a$j;

    .line 269
    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v9}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    instance-of v4, v4, Lv00/s0$a$a$g;

    .line 277
    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    :goto_4
    sget-object v4, Lmx/g$a$b;->a:Lmx/g$a$b;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object v2, v0

    .line 288
    move-object v11, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_7
    invoke-static {}, Lmx/g$b;->c()Lmx/g$b;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v4}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lmx/g$a$c;->a:Lmx/g$a$c;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lpz/z;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    .line 307
    .line 308
    :goto_5
    move v9, v5

    .line 309
    const/4 v4, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-interface {v11, v15}, Luc0/d0;->l(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    invoke-static {v11, v2}, Luc0/w;->a(Luc0/d0;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
