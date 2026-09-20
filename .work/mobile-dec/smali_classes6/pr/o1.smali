.class public final synthetic Lpr/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lsr/a;

.field public final synthetic I:Lr4/b;

.field public final synthetic J:Lpr/s4;

.field public final synthetic K:Landroidx/compose/runtime/e5;

.field public final synthetic L:Landroidx/navigation/f0;

.field public final synthetic M:Landroidx/compose/runtime/e5;

.field public final synthetic N:Landroid/content/Context;

.field public final synthetic O:Landroidx/compose/runtime/e5;

.field public final synthetic P:Lf/j;

.field public final synthetic Q:Landroidx/compose/runtime/l2;

.field public final synthetic c:Lkz/f;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/lifecycle/e1;

.field public final synthetic v:Lpr/h4;

.field public final synthetic w:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Lkz/f;Landroidx/compose/runtime/l2;ZLandroidx/lifecycle/e1;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Landroidx/compose/runtime/l2;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroid/content/Context;Landroidx/compose/runtime/e5;Lf/j;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/o1;->c:Lkz/f;

    iput-object p2, p0, Lpr/o1;->d:Landroidx/compose/runtime/e5;

    iput-boolean p3, p0, Lpr/o1;->e:Z

    iput-object p4, p0, Lpr/o1;->i:Landroidx/lifecycle/e1;

    iput-object p5, p0, Lpr/o1;->v:Lpr/h4;

    iput-object p6, p0, Lpr/o1;->w:Lzs/a;

    iput-object p7, p0, Lpr/o1;->H:Lsr/a;

    iput-object p8, p0, Lpr/o1;->I:Lr4/b;

    iput-object p9, p0, Lpr/o1;->J:Lpr/s4;

    iput-object p10, p0, Lpr/o1;->K:Landroidx/compose/runtime/e5;

    iput-object p11, p0, Lpr/o1;->L:Landroidx/navigation/f0;

    iput-object p12, p0, Lpr/o1;->M:Landroidx/compose/runtime/e5;

    iput-object p13, p0, Lpr/o1;->N:Landroid/content/Context;

    iput-object p14, p0, Lpr/o1;->O:Landroidx/compose/runtime/e5;

    iput-object p15, p0, Lpr/o1;->P:Lf/j;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpr/o1;->Q:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3, v5, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    ushr-long v8, v6, v3

    .line 59
    .line 60
    xor-long/2addr v6, v8

    .line 61
    long-to-int v3, v6

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v5, v2, v5, v6, v3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v5, v2, v5, v5, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v9, v9, v5, v4}, Lir/d;->a(Ly3/k;Lir/f;Lir/j;Landroidx/compose/runtime/q;I)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lpr/o1;->d:Landroidx/compose/runtime/e5;

    .line 113
    .line 114
    invoke-interface {v5, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v11, v0, Lpr/o1;->e:Z

    .line 119
    .line 120
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    or-int/2addr v1, v2

    .line 125
    iget-object v12, v0, Lpr/o1;->i:Landroidx/lifecycle/e1;

    .line 126
    .line 127
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    or-int/2addr v1, v2

    .line 132
    iget-object v14, v0, Lpr/o1;->v:Lpr/h4;

    .line 133
    .line 134
    invoke-interface {v5, v14}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v1, v2

    .line 139
    iget-object v15, v0, Lpr/o1;->w:Lzs/a;

    .line 140
    .line 141
    invoke-interface {v5, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v1, v2

    .line 146
    iget-object v2, v0, Lpr/o1;->H:Lsr/a;

    .line 147
    .line 148
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v1, v3

    .line 153
    iget-object v3, v0, Lpr/o1;->I:Lr4/b;

    .line 154
    .line 155
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v1, v4

    .line 160
    iget-object v4, v0, Lpr/o1;->J:Lpr/s4;

    .line 161
    .line 162
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v1, v6

    .line 167
    iget-object v6, v0, Lpr/o1;->K:Landroidx/compose/runtime/e5;

    .line 168
    .line 169
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v1, v7

    .line 174
    iget-object v7, v0, Lpr/o1;->L:Landroidx/navigation/f0;

    .line 175
    .line 176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    or-int/2addr v1, v8

    .line 181
    iget-object v8, v0, Lpr/o1;->M:Landroidx/compose/runtime/e5;

    .line 182
    .line 183
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    or-int/2addr v1, v9

    .line 188
    iget-object v9, v0, Lpr/o1;->N:Landroid/content/Context;

    .line 189
    .line 190
    invoke-interface {v5, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v1, v10

    .line 195
    iget-object v10, v0, Lpr/o1;->O:Landroidx/compose/runtime/e5;

    .line 196
    .line 197
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v1, v1, v16

    .line 202
    .line 203
    move/from16 p1, v1

    .line 204
    .line 205
    iget-object v1, v0, Lpr/o1;->P:Lf/j;

    .line 206
    .line 207
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    or-int v16, p1, v16

    .line 212
    .line 213
    move-object/from16 v25, v1

    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v16, :cond_2

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v1, v2, :cond_3

    .line 228
    .line 229
    :goto_2
    move-object/from16 v24, v10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    move-object/from16 v16, v2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    new-instance v10, Lpr/r1;

    .line 236
    .line 237
    iget-object v1, v0, Lpr/o1;->Q:Landroidx/compose/runtime/l2;

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    move-object/from16 v20, v7

    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    move-object/from16 v23, v9

    .line 252
    .line 253
    invoke-direct/range {v10 .. v25}, Lpr/r1;-><init>(ZLandroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Landroidx/compose/runtime/e5;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;Landroidx/compose/runtime/e5;Lf/j;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v10

    .line 260
    :cond_3
    move-object v4, v1

    .line 261
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/16 v6, 0x206

    .line 264
    .line 265
    const/16 v7, 0xa

    .line 266
    .line 267
    const-string v1, "main_route"

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    iget-object v3, v0, Lpr/o1;->c:Lkz/f;

    .line 271
    .line 272
    invoke-static/range {v1 .. v7}, Lkz/j;->a(Ljava/lang/String;Ly3/k;Lkz/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 280
    .line 281
    .line 282
    throw v9

    .line 283
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v1
.end method
