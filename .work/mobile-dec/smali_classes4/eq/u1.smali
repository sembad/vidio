.class public final Leq/u1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field final synthetic e:Lcom/vidio/domain/entity/Content;


# direct methods
.method public constructor <init>(Lh6/s;Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/u1;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p2, p0, Leq/u1;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Leq/u1;->e:Lcom/vidio/domain/entity/Content;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v12, v0, Leq/u1;->c:Lh6/s;

    .line 34
    .line 35
    invoke-virtual {v12}, Lh6/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v12}, Lh6/s;->d()V

    .line 40
    .line 41
    .line 42
    const v1, -0x2fe09fbe

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Lh6/s;->g()Lh6/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lh6/s$b;->a()Lh6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v1}, Lh6/s$b;->b()Lh6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v1}, Lh6/s$b;->c()Lh6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v12}, Lh6/s;->g()Lh6/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lh6/s$b;->a()Lh6/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Leq/u1;->e:Lcom/vidio/domain/entity/Content;

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    sget-object v7, Leq/v1;->c:Leq/v1;

    .line 96
    .line 97
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v6, v2, v7}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x3

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static {v7, v10, v8}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x1f8

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object/from16 p1, v12

    .line 132
    .line 133
    move/from16 p2, v13

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    move-object/from16 v13, v17

    .line 138
    .line 139
    move-object/from16 v12, v19

    .line 140
    .line 141
    invoke-static/range {v1 .. v11}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/vidio/domain/entity/Content;->T()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const v1, -0x2fd8baef

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v3, v1, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v3, Leq/w1;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Leq/w1;-><init>(Lh6/i;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v13, v14, v3}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v2, v9, v1}, Lwy/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const v1, -0x2fd52e7d

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/vidio/domain/entity/Content;->S()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v4, v3, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v4, Leq/x1;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Leq/x1;-><init>(Lh6/i;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v13, v15, v4}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1, v3, v9, v2}, Leq/f2;->f(Ljava/lang/Integer;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Lcom/vidio/domain/entity/Content;->k()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v4, v3, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v4, Leq/y1;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Leq/y1;-><init>(Lh6/i;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-static {v13, v12, v4}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v2, v9, v1, v0}, Ls70/h;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lh6/l;->c()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move/from16 v1, p2

    .line 285
    .line 286
    if-eq v0, v1, :cond_a

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    iget-object v1, v0, Leq/u1;->d:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    move-object/from16 v0, p0

    .line 297
    .line 298
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v1
.end method
