.class final Lcom/vidio/domain/usecase/v2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Ltv/z;",
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
    c = "com.vidio.domain.usecase.LiveStreamUseCase$getLiveStream$1"
    f = "LiveStreamUseCase.kt"
    l = {
        0x3d,
        0x3e,
        0x3f,
        0x41,
        0x42,
        0x43,
        0x44,
        0x47,
        0x4a,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:Lcom/vidio/domain/usecase/x2;

.field G:Lcom/vidio/domain/usecase/x2;

.field H:Lcom/vidio/domain/usecase/x2;

.field I:I

.field private synthetic J:Ljava/lang/Object;

.field final synthetic K:Lcom/vidio/domain/usecase/x2;

.field final synthetic L:J

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Lcom/vidio/domain/usecase/x2;

.field v:Lcom/vidio/domain/usecase/x2;

.field w:Lcom/vidio/domain/usecase/x2;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/x2;JLl60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/v2;->K:Lcom/vidio/domain/usecase/x2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/v2;->L:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lcom/vidio/domain/usecase/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/v2;->K:Lcom/vidio/domain/usecase/x2;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/v2;->L:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vidio/domain/usecase/v2;-><init>(Lcom/vidio/domain/usecase/x2;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/v2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/v2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lca0/h;

    .line 6
    .line 7
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    iget v3, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lcom/vidio/domain/usecase/v2;->K:Lcom/vidio/domain/usecase/x2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v1, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltv/z;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :pswitch_1
    iget-object v1, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lca0/h;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ltv/z;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :pswitch_2
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ltv/z;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_3
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/vidio/domain/usecase/x2;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v14, v3

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_4
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/vidio/domain/usecase/x2;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/vidio/domain/usecase/x2;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v14, v4

    .line 82
    move-object v4, v3

    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_5
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/vidio/domain/usecase/x2;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/vidio/domain/usecase/x2;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v14, v7

    .line 101
    move-object v7, v3

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_6
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 109
    .line 110
    iget-object v8, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/vidio/domain/usecase/x2;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/vidio/domain/usecase/x2;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v10, v8

    .line 122
    move-object v14, v9

    .line 123
    move-object v8, v3

    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_7
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->F:Lcom/vidio/domain/usecase/x2;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/vidio/domain/usecase/v2;->w:Lcom/vidio/domain/usecase/x2;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 135
    .line 136
    iget-object v10, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lcom/vidio/domain/usecase/x2;

    .line 139
    .line 140
    iget-object v11, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lcom/vidio/domain/usecase/x2;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v14, v11

    .line 148
    move-object v11, v7

    .line 149
    move-object v7, v3

    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_8
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->G:Lcom/vidio/domain/usecase/x2;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/vidio/domain/usecase/v2;->F:Lcom/vidio/domain/usecase/x2;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/vidio/domain/usecase/v2;->w:Lcom/vidio/domain/usecase/x2;

    .line 159
    .line 160
    iget-object v9, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lcom/vidio/domain/usecase/x2;

    .line 167
    .line 168
    iget-object v12, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Lcom/vidio/domain/usecase/x2;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v14, v10

    .line 176
    move-object v10, v9

    .line 177
    move-object v9, v14

    .line 178
    move-object v14, v12

    .line 179
    move-object v12, v11

    .line 180
    move-object v11, v8

    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_9
    iget-object v3, v0, Lcom/vidio/domain/usecase/v2;->H:Lcom/vidio/domain/usecase/x2;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/vidio/domain/usecase/v2;->G:Lcom/vidio/domain/usecase/x2;

    .line 189
    .line 190
    iget-object v8, v0, Lcom/vidio/domain/usecase/v2;->F:Lcom/vidio/domain/usecase/x2;

    .line 191
    .line 192
    iget-object v9, v0, Lcom/vidio/domain/usecase/v2;->w:Lcom/vidio/domain/usecase/x2;

    .line 193
    .line 194
    iget-object v10, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 195
    .line 196
    iget-object v11, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Lcom/vidio/domain/usecase/x2;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Lcom/vidio/domain/usecase/x2;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v14, v13

    .line 210
    move-object v13, v11

    .line 211
    move-object v11, v9

    .line 212
    move-object v9, v8

    .line 213
    move-object v8, v7

    .line 214
    move-object v7, v3

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lcom/vidio/domain/usecase/x2;->o(Lcom/vidio/domain/usecase/x2;)Ln00/v2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v7, v0, Lcom/vidio/domain/usecase/v2;->L:J

    .line 226
    .line 227
    invoke-virtual {v3, v7, v8}, Ln00/v2;->b(J)Lu50/l;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 238
    .line 239
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 240
    .line 241
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->w:Lcom/vidio/domain/usecase/x2;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->F:Lcom/vidio/domain/usecase/x2;

    .line 244
    .line 245
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->G:Lcom/vidio/domain/usecase/x2;

    .line 246
    .line 247
    iput-object v5, v0, Lcom/vidio/domain/usecase/v2;->H:Lcom/vidio/domain/usecase/x2;

    .line 248
    .line 249
    iput v4, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 250
    .line 251
    invoke-static {v3, v0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v2, :cond_0

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_0
    move-object v7, v5

    .line 260
    move-object v8, v7

    .line 261
    move-object v9, v8

    .line 262
    move-object v10, v9

    .line 263
    move-object v11, v10

    .line 264
    move-object v12, v11

    .line 265
    move-object v13, v12

    .line 266
    move-object v14, v13

    .line 267
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v3, Lcom/vidio/domain/entity/b;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v13, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 279
    .line 280
    iput-object v10, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 281
    .line 282
    iput-object v11, v0, Lcom/vidio/domain/usecase/v2;->w:Lcom/vidio/domain/usecase/x2;

    .line 283
    .line 284
    iput-object v9, v0, Lcom/vidio/domain/usecase/v2;->F:Lcom/vidio/domain/usecase/x2;

    .line 285
    .line 286
    iput-object v8, v0, Lcom/vidio/domain/usecase/v2;->G:Lcom/vidio/domain/usecase/x2;

    .line 287
    .line 288
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->H:Lcom/vidio/domain/usecase/x2;

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    iput v15, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 292
    .line 293
    invoke-static {v7, v3, v0}, Lcom/vidio/domain/usecase/x2;->l(Lcom/vidio/domain/usecase/x2;Lcom/vidio/domain/entity/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v2, :cond_1

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_1
    move-object v7, v9

    .line 302
    move-object v9, v13

    .line 303
    :goto_1
    check-cast v3, Ltv/z;

    .line 304
    .line 305
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v14, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 312
    .line 313
    iput-object v10, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 314
    .line 315
    iput-object v11, v0, Lcom/vidio/domain/usecase/v2;->w:Lcom/vidio/domain/usecase/x2;

    .line 316
    .line 317
    iput-object v7, v0, Lcom/vidio/domain/usecase/v2;->F:Lcom/vidio/domain/usecase/x2;

    .line 318
    .line 319
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->G:Lcom/vidio/domain/usecase/x2;

    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    iput v13, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 323
    .line 324
    invoke-static {v8, v3, v0}, Lcom/vidio/domain/usecase/x2;->n(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v3, v2, :cond_2

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_2
    move-object v8, v10

    .line 333
    move-object v10, v12

    .line 334
    :goto_2
    check-cast v3, Ltv/z;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    instance-of v7, v3, Ltv/z$b;

    .line 340
    .line 341
    if-eqz v7, :cond_3

    .line 342
    .line 343
    move-object v7, v3

    .line 344
    check-cast v7, Ltv/z$b;

    .line 345
    .line 346
    invoke-virtual {v7}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v12}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Ltv/b0;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_3

    .line 359
    .line 360
    new-instance v3, Ltv/z$a;

    .line 361
    .line 362
    invoke-virtual {v7}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v13, Ltv/z$a$a$l;

    .line 367
    .line 368
    invoke-virtual {v7}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lcom/vidio/domain/entity/b;->d()Ltv/d;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-direct {v13, v7}, Ltv/z$a$a$l;-><init>(Ltv/d;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v12, v13}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v14, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v10, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v9, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 389
    .line 390
    iput-object v8, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 391
    .line 392
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->w:Lcom/vidio/domain/usecase/x2;

    .line 393
    .line 394
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->F:Lcom/vidio/domain/usecase/x2;

    .line 395
    .line 396
    const/4 v7, 0x4

    .line 397
    iput v7, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 398
    .line 399
    invoke-static {v11, v3, v0}, Lcom/vidio/domain/usecase/x2;->i(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v2, :cond_4

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_4
    move-object v7, v9

    .line 408
    :goto_3
    check-cast v3, Ltv/z;

    .line 409
    .line 410
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v14, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v10, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v7, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 417
    .line 418
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->v:Lcom/vidio/domain/usecase/x2;

    .line 419
    .line 420
    const/4 v9, 0x5

    .line 421
    iput v9, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 422
    .line 423
    invoke-static {v8, v3, v4, v0}, Lcom/vidio/domain/usecase/x2;->p(Lcom/vidio/domain/usecase/x2;Ltv/z;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v2, :cond_5

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_5
    move-object v4, v10

    .line 431
    :goto_4
    check-cast v3, Ltv/z;

    .line 432
    .line 433
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v14, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v4, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->i:Lcom/vidio/domain/usecase/x2;

    .line 440
    .line 441
    const/4 v8, 0x6

    .line 442
    iput v8, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 443
    .line 444
    invoke-static {v7, v3, v0}, Lcom/vidio/domain/usecase/x2;->j(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v2, :cond_6

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_6
    :goto_5
    check-cast v3, Ltv/z;

    .line 452
    .line 453
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v14, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v7, 0x7

    .line 460
    iput v7, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 461
    .line 462
    invoke-static {v4, v3, v0}, Lcom/vidio/domain/usecase/x2;->h(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v2, :cond_7

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_7
    :goto_6
    check-cast v3, Ltv/z;

    .line 470
    .line 471
    invoke-static {v14, v3}, Lcom/vidio/domain/usecase/x2;->m(Lcom/vidio/domain/usecase/x2;Ltv/z;)Ltv/z;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v3, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v4, 0x8

    .line 480
    .line 481
    iput v4, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 482
    .line 483
    invoke-interface {v1, v3, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-ne v4, v2, :cond_8

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_8
    :goto_7
    instance-of v4, v3, Ltv/z$b;

    .line 491
    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v1, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 499
    .line 500
    const/16 v4, 0x9

    .line 501
    .line 502
    iput v4, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 503
    .line 504
    check-cast v3, Ltv/z$b;

    .line 505
    .line 506
    invoke-static {v5, v3, v0}, Lcom/vidio/domain/usecase/x2;->k(Lcom/vidio/domain/usecase/x2;Ltv/z$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-ne v3, v2, :cond_9

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_9
    :goto_8
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->J:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->d:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v6, v0, Lcom/vidio/domain/usecase/v2;->e:Ljava/lang/Object;

    .line 518
    .line 519
    const/16 v4, 0xa

    .line 520
    .line 521
    iput v4, v0, Lcom/vidio/domain/usecase/v2;->I:I

    .line 522
    .line 523
    invoke-interface {v1, v3, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v1, v2, :cond_a

    .line 528
    .line 529
    :goto_9
    return-object v2

    .line 530
    :cond_a
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v1

    .line 533
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
        :pswitch_0
    .end packed-switch
.end method
