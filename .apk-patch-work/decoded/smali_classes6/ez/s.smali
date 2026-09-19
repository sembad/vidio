.class public final Lez/s;
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

.field final synthetic d:Ls3/i;

.field final synthetic e:Lb2/w0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls3/i;Lb2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/s;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lez/s;->d:Ls3/i;

    .line 7
    .line 8
    iput-object p3, p0, Lez/s;->e:Lb2/w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 62
    .line 63
    const/16 v8, 0x92

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v3, v8, :cond_4

    .line 68
    .line 69
    move v3, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v9

    .line 72
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 73
    .line 74
    invoke-interface {v7, v8, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_f

    .line 79
    .line 80
    iget-object v3, v0, Lez/s;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    and-int/lit8 v8, v4, 0x7e

    .line 87
    .line 88
    const v11, -0x39566dbc

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v11}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 95
    .line 96
    invoke-static {v1, v11}, Lb2/e;->a(Lb2/f;Ly3/k;)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12, v9}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/q;->l()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    ushr-long v15, v13, v6

    .line 113
    .line 114
    xor-long/2addr v13, v15

    .line 115
    long-to-int v6, v13

    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v7, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_e

    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    invoke-interface {v7, v14}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/q;->o()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v7, v12, v7, v13, v6}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v7, v6, v7, v7, v11}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v6, v8, 0x3

    .line 163
    .line 164
    and-int/lit8 v6, v6, 0xe

    .line 165
    .line 166
    shl-int/lit8 v8, v8, 0x6

    .line 167
    .line 168
    and-int/lit16 v8, v8, 0x380

    .line 169
    .line 170
    or-int/2addr v6, v8

    .line 171
    iget-object v8, v0, Lez/s;->e:Lb2/w0;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v11, v6, 0xe

    .line 177
    .line 178
    xor-int/lit8 v11, v11, 0x6

    .line 179
    .line 180
    if-le v11, v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    :cond_6
    and-int/lit8 v11, v6, 0x6

    .line 189
    .line 190
    if-ne v11, v5, :cond_8

    .line 191
    .line 192
    :cond_7
    move v5, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v5, v9

    .line 195
    :goto_5
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    or-int/2addr v5, v11

    .line 200
    and-int/lit16 v11, v6, 0x380

    .line 201
    .line 202
    xor-int/lit16 v11, v11, 0x180

    .line 203
    .line 204
    const/16 v12, 0x100

    .line 205
    .line 206
    if-le v11, v12, :cond_9

    .line 207
    .line 208
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    :cond_9
    and-int/lit16 v6, v6, 0x180

    .line 215
    .line 216
    if-ne v6, v12, :cond_b

    .line 217
    .line 218
    :cond_a
    move v9, v10

    .line 219
    :cond_b
    or-int/2addr v5, v9

    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-ne v6, v5, :cond_d

    .line 231
    .line 232
    :cond_c
    new-instance v6, Lez/b;

    .line 233
    .line 234
    invoke-direct {v6, v8, v1}, Lez/b;-><init>(Lb2/w0;Lb2/f;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    check-cast v6, Lez/b;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    and-int/lit8 v1, v4, 0x70

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v4, v6

    .line 253
    move-object v6, v3

    .line 254
    iget-object v3, v0, Lez/s;->d:Ls3/i;

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v8}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/q;->r()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    throw v1

    .line 271
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v1
.end method
