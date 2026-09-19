.class public final synthetic Lbq/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:I

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Lw2/x5;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ly3/k;ILs3/i;Lw2/x5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/b1;->c:Ly3/k;

    iput p2, p0, Lbq/b1;->d:I

    iput-object p3, p0, Lbq/b1;->e:Ls3/i;

    iput-object p4, p0, Lbq/b1;->i:Lw2/x5;

    iput-object p5, p0, Lbq/b1;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, v0, Lbq/b1;->c:Ly3/k;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v2, v4, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lz1/x3;->a:I

    .line 47
    .line 48
    sget v4, Lz1/z3;->z:I

    .line 49
    .line 50
    invoke-static {v1}, Lz1/z3$a;->c(Landroidx/compose/runtime/q;)Lz1/z3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lz1/z3;->f()Lz1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lz1/b4;->a(Ly3/k;Lz1/a;)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v6, v1, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    ushr-long v7, v5, v7

    .line 81
    .line 82
    xor-long/2addr v5, v7

    .line 83
    long-to-int v5, v5

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v1, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v1, v4, v1, v6, v5}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1, v4, v1, v1, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 128
    .line 129
    .line 130
    iget v3, v0, Lbq/b1;->d:I

    .line 131
    .line 132
    invoke-static {v1, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Le80/d;->a:Le80/d;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Le80/j;->i()Lj5/l3;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    const v4, 0x7f060439

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v6, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const v23, 0xfff8

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    move-object v1, v3

    .line 172
    move-wide v3, v4

    .line 173
    move-object v8, v6

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    move v9, v2

    .line 177
    move-object v2, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v10, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move v11, v9

    .line 182
    move-object v12, v10

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move v13, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v15, v12

    .line 188
    move v14, v13

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    move/from16 v16, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v17, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move/from16 v18, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v21, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move/from16 v24, v18

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v25, v21

    .line 210
    .line 211
    const/16 v21, 0x30

    .line 212
    .line 213
    move/from16 v0, v24

    .line 214
    .line 215
    move-object/from16 v26, v25

    .line 216
    .line 217
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    move-object/from16 v15, v26

    .line 223
    .line 224
    invoke-static {v15, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    iget-object v3, v2, Lbq/b1;->e:Ls3/i;

    .line 240
    .line 241
    iget-object v4, v2, Lbq/b1;->i:Lw2/x5;

    .line 242
    .line 243
    iget-object v5, v2, Lbq/b1;->v:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v1, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    move-object v2, v0

    .line 253
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_3
    move-object v2, v0

    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method
