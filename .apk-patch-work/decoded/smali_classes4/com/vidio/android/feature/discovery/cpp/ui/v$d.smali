.class final Lcom/vidio/android/feature/discovery/cpp/ui/v$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/v;->z()V
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
    c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel$loadData$1"
    f = "CppViewModel.kt"
    l = {
        0x43,
        0x46,
        0x47,
        0x5e,
        0x64,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:Ljava/lang/String;

.field I:Lt50/i0;

.field J:Lnc0/d;

.field K:Lv00/r1;

.field L:Lbq/h4;

.field M:Lbq/d2;

.field N:J

.field O:I

.field final synthetic P:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field c:Lt50/i0;

.field d:Lt50/i0$b;

.field e:Lbq/t1;

.field i:Ljava/lang/Long;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->P:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->P:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->O:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->P:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->c:Lt50/i0;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->d:Lt50/i0$b;

    .line 29
    .line 30
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_2
    iget-wide v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->N:J

    .line 41
    .line 42
    iget-object v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->M:Lbq/d2;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->L:Lbq/h4;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->K:Lv00/r1;

    .line 47
    .line 48
    iget-object v9, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->J:Lnc0/d;

    .line 49
    .line 50
    iget-object v10, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->I:Lt50/i0;

    .line 51
    .line 52
    iget-object v11, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->w:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->v:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->i:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v15, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->e:Lbq/t1;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->d:Lt50/i0$b;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    iget-object v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->c:Lt50/i0;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-wide/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v26, v7

    .line 74
    .line 75
    move-object/from16 v27, v8

    .line 76
    .line 77
    move-object/from16 v25, v16

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    :goto_0
    move-object/from16 v24, v9

    .line 83
    .line 84
    move-object/from16 v19, v11

    .line 85
    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    move-object/from16 v21, v13

    .line 89
    .line 90
    move-object/from16 v22, v14

    .line 91
    .line 92
    move-object/from16 v23, v15

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_3
    iget-object v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->c:Lt50/i0;

    .line 97
    .line 98
    :try_start_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    :cond_0
    move-object v10, v0

    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->s(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/s1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v4, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/v$c$b;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    iput v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->O:I

    .line 126
    .line 127
    invoke-interface {v0, v4, v1}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->n(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lt50/n0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->m(Lcom/vidio/android/feature/discovery/cpp/ui/v;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x2

    .line 148
    iput v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->O:I

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Lt50/n0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v2, :cond_2

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_2
    :goto_2
    check-cast v0, Lt50/i0;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->c:Lt50/i0;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    iput v4, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->O:I

    .line 164
    .line 165
    invoke-static {v3, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->o(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v2, :cond_0

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :goto_3
    check-cast v4, Lv00/c0;

    .line 174
    .line 175
    invoke-virtual {v10}, Lt50/i0;->d()Lt50/g3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->G(Lt50/g3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lt50/i0;->a()Lt50/i0$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->m(Lcom/vidio/android/feature/discovery/cpp/ui/v;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v0}, Lt50/i0$b;->o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v0}, Lt50/i0$b;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lt50/i0$b;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_3
    move-object v12, v7

    .line 205
    invoke-virtual {v0}, Lt50/i0$b;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v0}, Lt50/i0$b;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-static {v7}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v14, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v14, 0x0

    .line 222
    :goto_4
    new-instance v15, Lbq/t1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lt50/i0$b;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    const-string v7, ""

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v0}, Lt50/i0$b;->d()Lt50/v2;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v3, v8}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->u(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lt50/v2;)Lnc0/b;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Lt50/i0$b;->a()Lt50/v2;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v3, v9}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->u(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lt50/v2;)Lnc0/b;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v15, v7, v8, v9}, Lbq/t1;-><init>(Ljava/lang/String;Lnc0/b;Lnc0/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lt50/i0$b;->h()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object/from16 p1, v7

    .line 275
    .line 276
    move-object v7, v9

    .line 277
    check-cast v7, Lt50/l1;

    .line 278
    .line 279
    instance-of v7, v7, Lt50/l1$b;

    .line 280
    .line 281
    if-nez v7, :cond_6

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    move-object/from16 v7, p1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-static {v8}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v0}, Lt50/i0$b;->j()Lt50/h0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Lbq/d2$a;->a(Lt50/h0;)Lbq/d2;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v3, v0, v4}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->p(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lt50/i0$b;Lv00/c0;)Lbq/h4;

    .line 302
    .line 303
    .line 304
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v10}, Lt50/i0;->c()Lt50/i0$a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4, v2}, Lv00/c0;->c(Lt50/i0$a;)Lv00/r1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_6

    .line 318
    :catch_1
    move-exception v0

    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_8
    move-object/from16 v16, v2

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_6
    iput-object v10, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->c:Lt50/i0;

    .line 327
    .line 328
    iput-object v0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->d:Lt50/i0$b;

    .line 329
    .line 330
    iput-object v15, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->e:Lbq/t1;

    .line 331
    .line 332
    iput-object v14, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->i:Ljava/lang/Long;

    .line 333
    .line 334
    iput-object v13, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->v:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v12, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->w:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v11, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->H:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v10, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->I:Lt50/i0;

    .line 341
    .line 342
    iput-object v9, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->J:Lnc0/d;

    .line 343
    .line 344
    iput-object v2, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->K:Lv00/r1;

    .line 345
    .line 346
    iput-object v8, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->L:Lbq/h4;

    .line 347
    .line 348
    iput-object v7, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->M:Lbq/d2;

    .line 349
    .line 350
    iput-wide v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->N:J

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    iput v4, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->O:I

    .line 354
    .line 355
    invoke-static {v3, v0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->t(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lt50/i0$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    move-object/from16 p1, v2

    .line 360
    .line 361
    move-object/from16 v2, v16

    .line 362
    .line 363
    if-ne v4, v2, :cond_9

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_9
    move-object/from16 v27, p1

    .line 368
    .line 369
    move-wide/from16 v17, v5

    .line 370
    .line 371
    move-object/from16 v25, v7

    .line 372
    .line 373
    move-object/from16 v26, v8

    .line 374
    .line 375
    move-object v5, v0

    .line 376
    move-object v0, v10

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :goto_7
    :try_start_5
    move-object/from16 v28, v4

    .line 380
    .line 381
    check-cast v28, Lnc0/b;

    .line 382
    .line 383
    invoke-virtual {v0}, Lt50/i0;->b()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v0}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 390
    .line 391
    .line 392
    move-result-object v29

    .line 393
    invoke-virtual {v5}, Lt50/i0$b;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v30

    .line 397
    new-instance v16, Lbq/e1;

    .line 398
    .line 399
    invoke-direct/range {v16 .. v30}, Lbq/e1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbq/t1;Lnc0/b;Lbq/d2;Lbq/h4;Lv00/r1;Lnc0/b;Lnc0/d;Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v16

    .line 403
    .line 404
    new-instance v4, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;

    .line 405
    .line 406
    invoke-direct {v4, v10, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;-><init>(Lt50/i0;Lbq/e1;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->s(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/s1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v5, 0x0

    .line 414
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->c:Lt50/i0;

    .line 415
    .line 416
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->d:Lt50/i0$b;

    .line 417
    .line 418
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->e:Lbq/t1;

    .line 419
    .line 420
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->i:Ljava/lang/Long;

    .line 421
    .line 422
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->v:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->w:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->H:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->I:Lt50/i0;

    .line 429
    .line 430
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->J:Lnc0/d;

    .line 431
    .line 432
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->K:Lv00/r1;

    .line 433
    .line 434
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->L:Lbq/h4;

    .line 435
    .line 436
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->M:Lbq/d2;

    .line 437
    .line 438
    const/4 v5, 0x5

    .line 439
    iput v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->O:I

    .line 440
    .line 441
    invoke-interface {v0, v4, v1}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 445
    if-ne v0, v2, :cond_a

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_8
    const-string v4, "CppViewModel"

    .line 449
    .line 450
    const-string v5, "failed to get content profile"

    .line 451
    .line 452
    invoke-static {v4, v5, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->s(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/s1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v3, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/v$c$a;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->c:Lt50/i0;

    .line 463
    .line 464
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->d:Lt50/i0$b;

    .line 465
    .line 466
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->e:Lbq/t1;

    .line 467
    .line 468
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->i:Ljava/lang/Long;

    .line 469
    .line 470
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->v:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->w:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->H:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->I:Lt50/i0;

    .line 477
    .line 478
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->J:Lnc0/d;

    .line 479
    .line 480
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->K:Lv00/r1;

    .line 481
    .line 482
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->L:Lbq/h4;

    .line 483
    .line 484
    iput-object v5, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->M:Lbq/d2;

    .line 485
    .line 486
    const/4 v4, 0x6

    .line 487
    iput v4, v1, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;->O:I

    .line 488
    .line 489
    invoke-interface {v0, v3, v1}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v2, :cond_a

    .line 494
    .line 495
    :goto_9
    return-object v2

    .line 496
    :cond_a
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
