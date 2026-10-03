.class public final synthetic Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ly0/p3;

.field public final synthetic G:Lz0/v;

.field public final synthetic H:Lh2/j0;

.field public final synthetic I:Z

.field public final synthetic J:Ly/p3;

.field public final synthetic K:Lc0/r1;

.field public final synthetic L:Lu0/r;

.field public final synthetic M:Lc1/x;

.field public final synthetic N:Z

.field public final synthetic O:Lo0/x2;

.field public final synthetic d:Lx0/f;

.field public final synthetic e:Ly0/l3;

.field public final synthetic i:Ll3/u2;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lx0/f;Ly0/l3;Ll3/u2;ZZLy0/p3;Lz0/v;Lh2/j0;ZLy/p3;Lc0/r1;Lu0/r;Lc1/x;ZLo0/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/v;->d:Lx0/f;

    iput-object p2, p0, Lo0/v;->e:Ly0/l3;

    iput-object p3, p0, Lo0/v;->i:Ll3/u2;

    iput-boolean p4, p0, Lo0/v;->v:Z

    iput-boolean p5, p0, Lo0/v;->w:Z

    iput-object p6, p0, Lo0/v;->F:Ly0/p3;

    iput-object p7, p0, Lo0/v;->G:Lz0/v;

    iput-object p8, p0, Lo0/v;->H:Lh2/j0;

    iput-boolean p9, p0, Lo0/v;->I:Z

    iput-object p10, p0, Lo0/v;->J:Ly/p3;

    iput-object p11, p0, Lo0/v;->K:Lc0/r1;

    iput-object p12, p0, Lo0/v;->L:Lu0/r;

    iput-object p13, p0, Lo0/v;->M:Lc1/x;

    iput-boolean p14, p0, Lo0/v;->N:Z

    iput-object p15, p0, Lo0/v;->O:Lo0/x2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v2, v0, Lo0/v;->d:Lx0/f;

    .line 32
    .line 33
    instance-of v3, v2, Lx0/f$b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lx0/f$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx0/f$b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lx0/f$b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v6

    .line 49
    move v3, v2

    .line 50
    :goto_1
    sget-object v4, La2/k;->a:La2/k$a;

    .line 51
    .line 52
    new-instance v7, Ler/j;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    iget-object v10, v0, Lo0/v;->e:Ly0/l3;

    .line 56
    .line 57
    invoke-direct {v7, v10, v8}, Ler/j;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, Ly2/m0;->a(La2/k;Lv60/n;)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v2}, Lo0/g2;->a(II)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lo0/v;->i:Ll3/u2;

    .line 68
    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    const v8, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v2, v8, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v8, Lo0/f2;

    .line 78
    .line 79
    invoke-direct {v8, v7, v3, v2}, Lo0/f2;-><init>(Ll3/u2;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v8}, La2/k;->T1(La2/k;)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    new-instance v2, Lo0/t4;

    .line 87
    .line 88
    invoke-direct {v2, v7}, Lo0/t4;-><init>(Ll3/u2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Le2/g;->b(La2/k;)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v9, Ly0/f2;

    .line 100
    .line 101
    move-object v12, v10

    .line 102
    iget-boolean v10, v0, Lo0/v;->v:Z

    .line 103
    .line 104
    iget-boolean v11, v0, Lo0/v;->w:Z

    .line 105
    .line 106
    iget-object v13, v0, Lo0/v;->F:Ly0/p3;

    .line 107
    .line 108
    iget-object v14, v0, Lo0/v;->G:Lz0/v;

    .line 109
    .line 110
    iget-object v15, v0, Lo0/v;->H:Lh2/j0;

    .line 111
    .line 112
    iget-boolean v3, v0, Lo0/v;->I:Z

    .line 113
    .line 114
    iget-object v4, v0, Lo0/v;->J:Ly/p3;

    .line 115
    .line 116
    iget-object v8, v0, Lo0/v;->K:Lc0/r1;

    .line 117
    .line 118
    iget-object v5, v0, Lo0/v;->L:Lu0/r;

    .line 119
    .line 120
    iget-object v6, v0, Lo0/v;->M:Lc1/x;

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    move-object/from16 v18, v8

    .line 131
    .line 132
    invoke-direct/range {v9 .. v20}, Ly0/f2;-><init>(ZZLy0/l3;Ly0/p3;Lz0/v;Lh2/j0;ZLy/p3;Lc0/r1;Lu0/r;Lc1/x;)V

    .line 133
    .line 134
    .line 135
    move v3, v10

    .line 136
    move-object v4, v14

    .line 137
    invoke-interface {v2, v9}, La2/k;->T1(La2/k;)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-static {v5, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/q;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const/16 v6, 0x20

    .line 155
    .line 156
    ushr-long v10, v8, v6

    .line 157
    .line 158
    xor-long/2addr v8, v10

    .line 159
    long-to-int v6, v8

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v2, v1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v9, La3/g;->c:La3/g$a;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_3

    .line 191
    .line 192
    invoke-interface {v1, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v1, v5, v1, v8, v6}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, v5}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Ly0/i3;

    .line 225
    .line 226
    move-object v11, v13

    .line 227
    iget-boolean v13, v0, Lo0/v;->N:Z

    .line 228
    .line 229
    iget-object v14, v0, Lo0/v;->O:Lo0/x2;

    .line 230
    .line 231
    move-object v10, v12

    .line 232
    move-object v12, v7

    .line 233
    invoke-direct/range {v9 .. v14}, Ly0/i3;-><init>(Ly0/l3;Ly0/p3;Ll3/u2;ZLo0/x2;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v2, v9, v1}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 238
    .line 239
    .line 240
    if-eqz v16, :cond_4

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {v4}, Lz0/v;->e0()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    const v3, -0x30519934

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v1, v2}, Lo0/a0;->e(Lz0/v;Landroidx/compose/runtime/q;I)V

    .line 257
    .line 258
    .line 259
    const v3, -0x304fa899

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v1, v2}, Lo0/a0;->d(Lz0/v;Landroidx/compose/runtime/q;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    const v2, -0x304d94a2

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/q;->q()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    throw v1

    .line 293
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v1
.end method
