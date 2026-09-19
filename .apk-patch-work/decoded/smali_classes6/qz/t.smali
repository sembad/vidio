.class public final synthetic Lqz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lqz/t;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    move/from16 v25, v3

    .line 38
    .line 39
    and-int/lit8 v3, v25, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/lit8 v4, v25, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v6, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    invoke-static {v7, v4, v2, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/q;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    ushr-long v9, v7, v9

    .line 85
    .line 86
    xor-long/2addr v7, v9

    .line 87
    long-to-int v7, v7

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v2, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v2, v4, v2, v8, v7}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4, v2, v2, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lqz/t;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_4

    .line 141
    .line 142
    const v4, 0x20c04e9b

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Le80/d;->a:Le80/d;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Le80/j;->k()Lj5/l3;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    int-to-float v9, v5

    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0xb

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const v24, 0xfffc

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v4

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v22, 0x30

    .line 201
    .line 202
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v21

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object v3, v0, Lqz/t;->d:Landroidx/compose/runtime/e5;

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    const v3, 0x20c44809

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f13090d

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Le80/d;->a:Le80/d;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Le80/j;->a()Lj5/l3;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Le80/b;->y()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const v24, 0xfffa

    .line 262
    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    move-object v2, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v21

    .line 292
    .line 293
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    const v3, 0x20c7c023

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 304
    .line 305
    .line 306
    :goto_3
    and-int/lit8 v3, v25, 0xe

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    throw v1

    .line 324
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 325
    .line 326
    .line 327
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v1
.end method
