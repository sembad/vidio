.class public final synthetic Lqr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/s;->c:Ljava/lang/String;

    iput-object p2, p0, Lqr/s;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v7, 0x30

    .line 43
    .line 44
    invoke-static {v4, v2, v1, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v9, v7, v4

    .line 55
    .line 56
    xor-long/2addr v7, v9

    .line 57
    long-to-int v4, v7

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v1, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v1, v2, v1, v7, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2, v1, v1, v8}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "vTitle"

    .line 105
    .line 106
    invoke-static {v3, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    int-to-float v8, v2

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0xe

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    float-to-double v9, v4

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    cmpl-double v7, v9, v11

    .line 128
    .line 129
    if-lez v7, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v7, "invalid weight; must be greater than zero"

    .line 133
    .line 134
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v7, Lz1/y1;

    .line 138
    .line 139
    invoke-direct {v7, v4, v5}, Lz1/y1;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v4, Le80/d;->a:Le80/d;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Le80/j;->j()Lj5/l3;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Le80/b;->B()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const/16 v22, 0xc00

    .line 168
    .line 169
    const v23, 0xdff8

    .line 170
    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    iget-object v1, v0, Lqr/s;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object v7, v3

    .line 177
    move-wide v3, v4

    .line 178
    move v9, v6

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    move-object v10, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move v11, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move v13, v9

    .line 186
    move-object v12, v10

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    move v14, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v15, v12

    .line 192
    move/from16 v16, v13

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    move/from16 v17, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move/from16 v21, v16

    .line 203
    .line 204
    const/16 v16, 0x2

    .line 205
    .line 206
    move/from16 v24, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v25, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move/from16 v26, v21

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move/from16 v27, v24

    .line 219
    .line 220
    move-object/from16 v0, v25

    .line 221
    .line 222
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    const-string v2, "vBtnClose"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x7

    .line 234
    move-object/from16 v3, p0

    .line 235
    .line 236
    iget-object v4, v3, Lqr/s;->d:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static {v2, v4, v0, v13}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move/from16 v8, v27

    .line 244
    .line 245
    invoke-static {v0, v8}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v13, v1, v0}, Leq/k1;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move-object v3, v0

    .line 257
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_4
    move-object v3, v0

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method
