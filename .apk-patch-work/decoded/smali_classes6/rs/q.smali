.class public final Lrs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/q;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrs/q;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v7

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget-object v1, v0, Lrs/q;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/vidio/domain/usecase/r5$b;

    .line 84
    .line 85
    const v2, -0x6f1edc9d

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/r5$b;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const v2, 0x46bcf306

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lf4/k1;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    :goto_4
    move-wide v5, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const v2, 0x46bcf488

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f060439

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/r5$b;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const v2, 0x7f060040

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const v2, 0x7f060092

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-static {v3, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/r5$b;->b()Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lg70/b;->b(Ljava/util/Date;)Lj$/time/LocalDate;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    const v2, -0x4d408d2f

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f130321

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    sget-object v10, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v10}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    const-wide/16 v12, 0x1

    .line 191
    .line 192
    cmp-long v4, v10, v12

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    const v2, -0x4d4081cc

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f130322

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const v4, -0x4d4079c7

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 220
    .line 221
    .line 222
    const-string v4, "d MMMM"

    .line 223
    .line 224
    invoke-static {v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :goto_7
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 236
    .line 237
    iget-object v10, v0, Lrs/q;->d:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {v3, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    or-int/2addr v11, v12

    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-ne v12, v11, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v12, Lrs/o;

    .line 261
    .line 262
    invoke-direct {v12, v10, v1}, Lrs/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/usecase/r5$b;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-static {v1, v12, v4, v7}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v4, 0x64

    .line 276
    .line 277
    invoke-static {v4}, Lg2/g;->a(I)Lg2/f;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1, v8, v9, v4}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v4, 0x8

    .line 286
    .line 287
    int-to-float v4, v4

    .line 288
    const/16 v7, 0xc

    .line 289
    .line 290
    int-to-float v8, v7

    .line 291
    invoke-static {v1, v8, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v7}, Lc6/y;->d(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const v25, 0x1fff0

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v23, 0xc00

    .line 324
    .line 325
    move-object/from16 v22, v3

    .line 326
    .line 327
    move-object v3, v2

    .line 328
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->E()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    move-object/from16 v22, v3

    .line 336
    .line 337
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->C()V

    .line 338
    .line 339
    .line 340
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v1
.end method
