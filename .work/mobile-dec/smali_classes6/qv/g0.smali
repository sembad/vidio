.class public final synthetic Lqv/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/g0;->c:Ljava/lang/String;

    iput-object p2, p0, Lqv/g0;->d:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/s2;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v3, 0x24

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v1, v4, v3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lz1/b;->i:I

    .line 87
    .line 88
    invoke-static {}, Ly3/b$a;->a()Ly3/d$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Lz1/b$i;

    .line 93
    .line 94
    new-instance v7, Lax/d0;

    .line 95
    .line 96
    invoke-direct {v7, v3}, Lax/d0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v4, v6, v7}, Lz1/b$i;-><init>(FZLz1/b$j;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x36

    .line 107
    .line 108
    invoke-static {v5, v3, v9, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/q;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/16 v7, 0x20

    .line 117
    .line 118
    ushr-long v10, v4, v7

    .line 119
    .line 120
    xor-long/2addr v4, v10

    .line 121
    long-to-int v4, v4

    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v9, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/q;->A()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/q;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->o()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v9, v3, v9, v5, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v9, v3, v9, v9, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f080370

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v9, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    int-to-float v3, v7

    .line 176
    invoke-static {v2, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "BlockerPremiumContentLockIcon"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v10, 0x38

    .line 187
    .line 188
    const/16 v11, 0x78

    .line 189
    .line 190
    const-string v3, "Lock Icon"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v2, v1

    .line 197
    invoke-static/range {v2 .. v11}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v9

    .line 201
    .line 202
    sget-object v1, Le80/d;->a:Le80/d;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static/range {v21 .. v21}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Le80/j;->j()Lj5/l3;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-static/range {v21 .. v21}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Le80/b;->B()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const v24, 0xfffa

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lqv/g0;->c:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, v21

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Lqv/g0;->d:Ls3/i;

    .line 261
    .line 262
    sget-object v3, Lz1/b0;->a:Lz1/b0;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v9, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Landroidx/compose/runtime/q;->r()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    throw v1

    .line 276
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v1
.end method
