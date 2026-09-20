.class public final synthetic Lh2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls2/v;

.field public final synthetic I:Lf4/b1;

.field public final synthetic J:Z

.field public final synthetic K:Lr1/z3;

.field public final synthetic L:Lv1/m1;

.field public final synthetic M:Ln2/s;

.field public final synthetic N:Lv2/v;

.field public final synthetic O:Z

.field public final synthetic P:Lh2/j3;

.field public final synthetic c:Lq2/j;

.field public final synthetic d:Lr2/f4;

.field public final synthetic e:Lj5/l3;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Lr2/j4;


# direct methods
.method public synthetic constructor <init>(Lq2/j;Lr2/f4;Lj5/l3;ZZLr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;ZLh2/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/y;->c:Lq2/j;

    iput-object p2, p0, Lh2/y;->d:Lr2/f4;

    iput-object p3, p0, Lh2/y;->e:Lj5/l3;

    iput-boolean p4, p0, Lh2/y;->i:Z

    iput-boolean p5, p0, Lh2/y;->v:Z

    iput-object p6, p0, Lh2/y;->w:Lr2/j4;

    iput-object p7, p0, Lh2/y;->H:Ls2/v;

    iput-object p8, p0, Lh2/y;->I:Lf4/b1;

    iput-boolean p9, p0, Lh2/y;->J:Z

    iput-object p10, p0, Lh2/y;->K:Lr1/z3;

    iput-object p11, p0, Lh2/y;->L:Lv1/m1;

    iput-object p12, p0, Lh2/y;->M:Ln2/s;

    iput-object p13, p0, Lh2/y;->N:Lv2/v;

    iput-boolean p14, p0, Lh2/y;->O:Z

    iput-object p15, p0, Lh2/y;->P:Lh2/j3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, v0, Lh2/y;->c:Lq2/j;

    .line 32
    .line 33
    instance-of v3, v2, Lq2/j$a;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 38
    .line 39
    new-instance v3, Lh2/z;

    .line 40
    .line 41
    iget-object v8, v0, Lh2/y;->d:Lr2/f4;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Lh2/z;-><init>(Lr2/f4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lw4/q0;->a(Ly3/k;Ldc0/n;)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v6}, Lh2/s2;->a(II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lh2/y;->e:Lj5/l3;

    .line 54
    .line 55
    new-instance v4, Lh2/r2;

    .line 56
    .line 57
    invoke-direct {v4, v3, v6, v6}, Lh2/r2;-><init>(Lj5/l3;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lh2/p5;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lh2/p5;-><init>(Lj5/l3;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lc4/k;->b(Ly3/k;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v7, Lr2/l2;

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    iget-boolean v8, v0, Lh2/y;->i:Z

    .line 81
    .line 82
    iget-boolean v9, v0, Lh2/y;->v:Z

    .line 83
    .line 84
    iget-object v11, v0, Lh2/y;->w:Lr2/j4;

    .line 85
    .line 86
    iget-object v12, v0, Lh2/y;->H:Ls2/v;

    .line 87
    .line 88
    iget-object v13, v0, Lh2/y;->I:Lf4/b1;

    .line 89
    .line 90
    iget-boolean v14, v0, Lh2/y;->J:Z

    .line 91
    .line 92
    iget-object v15, v0, Lh2/y;->K:Lr1/z3;

    .line 93
    .line 94
    iget-object v4, v0, Lh2/y;->L:Lv1/m1;

    .line 95
    .line 96
    iget-object v5, v0, Lh2/y;->M:Ln2/s;

    .line 97
    .line 98
    iget-object v6, v0, Lh2/y;->N:Lv2/v;

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    invoke-direct/range {v7 .. v18}, Lr2/l2;-><init>(ZZLr2/f4;Lr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;)V

    .line 107
    .line 108
    .line 109
    move v4, v8

    .line 110
    move-object v9, v11

    .line 111
    move-object v5, v12

    .line 112
    invoke-interface {v2, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static {v6, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const/16 v11, 0x20

    .line 130
    .line 131
    ushr-long v11, v7, v11

    .line 132
    .line 133
    xor-long/2addr v7, v11

    .line 134
    long-to-int v7, v7

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v1, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-eqz v12, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_1

    .line 166
    .line 167
    invoke-interface {v1, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v1, v6, v1, v8, v7}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v6}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lr2/b4;

    .line 200
    .line 201
    iget-boolean v11, v0, Lh2/y;->O:Z

    .line 202
    .line 203
    iget-object v12, v0, Lh2/y;->P:Lh2/j3;

    .line 204
    .line 205
    move-object v8, v10

    .line 206
    move-object v10, v3

    .line 207
    invoke-direct/range {v7 .. v12}, Lr2/b4;-><init>(Lr2/f4;Lr2/j4;Lj5/l3;ZLh2/j3;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v2, v1, v7}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 212
    .line 213
    .line 214
    if-eqz v14, :cond_2

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-virtual {v5}, Ls2/v;->e0()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    const v3, -0x30519934

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v1, v2}, Lh2/e0;->f(Ls2/v;Landroidx/compose/runtime/q;I)V

    .line 231
    .line 232
    .line 233
    const v3, -0x304fa899

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v1, v2}, Lh2/e0;->e(Ls2/v;Landroidx/compose/runtime/q;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    const v2, -0x304d94a2

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    throw v1

    .line 267
    :cond_4
    check-cast v2, Lq2/j$a;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    throw v1

    .line 274
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v1
.end method
