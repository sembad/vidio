.class public final Lxs/g$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/g;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/s;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/Video;


# direct methods
.method public constructor <init>(Lh6/s;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/fluid/watchpage/domain/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/g$b;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p2, p0, Lxs/g$b;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lxs/g$b;->e:Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Lxs/g$b;->c:Lh6/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh6/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lh6/s;->d()V

    .line 40
    .line 41
    .line 42
    const v4, 0xe03211b

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lh6/s;->g()Lh6/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lh6/s$b;->a()Lh6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lh6/s$b;->b()Lh6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v0, Lxs/g$b;->e:Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/Video;->g()Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Le80/d;->a:Le80/d;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Le80/j;->g()Lj5/l3;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Le80/b;->C()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 92
    .line 93
    const-string v11, "videoUploader"

    .line 94
    .line 95
    invoke-static {v10, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-ne v13, v12, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v13, Lxs/g$c;

    .line 116
    .line 117
    invoke-direct {v13, v4}, Lxs/g$c;-><init>(Lh6/i;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v11, v5, v13}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/16 v22, 0xc30

    .line 130
    .line 131
    const v23, 0xd7f8

    .line 132
    .line 133
    .line 134
    move-object v12, v5

    .line 135
    move-object v13, v6

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v14, v4

    .line 143
    move-wide/from16 v31, v8

    .line 144
    .line 145
    move v9, v3

    .line 146
    move-wide/from16 v3, v31

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move v15, v9

    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-object v2, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object/from16 v18, v12

    .line 159
    .line 160
    move-object/from16 v21, v13

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    move-object/from16 v24, v14

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    move/from16 v25, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v26, v16

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    move-object/from16 v27, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v28, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v29, v21

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move-object/from16 v30, v24

    .line 187
    .line 188
    move-object/from16 v0, v26

    .line 189
    .line 190
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v20

    .line 194
    .line 195
    sget-object v2, Lg70/a;->a:Lg70/a;

    .line 196
    .line 197
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/android/fluid/watchpage/domain/Video;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v2, "dd MMM yyyy"

    .line 205
    .line 206
    invoke-static {v3, v2}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "\u30fb"

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Le80/j;->g()Lj5/l3;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Le80/b;->C()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const-string v5, "videoPublishedDate"

    .line 233
    .line 234
    invoke-static {v0, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v12, v28

    .line 239
    .line 240
    invoke-interface {v1, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-ne v6, v5, :cond_5

    .line 255
    .line 256
    :cond_4
    new-instance v6, Lxs/g$d;

    .line 257
    .line 258
    invoke-direct {v6, v12}, Lxs/g$d;-><init>(Lh6/i;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    move-object/from16 v14, v30

    .line 267
    .line 268
    invoke-static {v0, v14, v6}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v22, 0xc30

    .line 273
    .line 274
    const v23, 0xd7f8

    .line 275
    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v20, v1

    .line 297
    .line 298
    move-object v1, v2

    .line 299
    move-object v2, v0

    .line 300
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->E()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v27 .. v27}, Lh6/l;->c()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move/from16 v15, v25

    .line 311
    .line 312
    if-eq v0, v15, :cond_6

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    iget-object v1, v0, Lxs/g$b;->d:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    move-object/from16 v0, p0

    .line 323
    .line 324
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v1
.end method
