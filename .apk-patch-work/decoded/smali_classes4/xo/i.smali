.class public final synthetic Lxo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lxo/o;

.field public final synthetic e:Lxo/d;

.field public final synthetic i:Lxo/d;


# direct methods
.method public synthetic constructor <init>(ZLxo/o;Lxo/d;Lxo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxo/i;->c:Z

    iput-object p2, p0, Lxo/i;->d:Lxo/o;

    iput-object p3, p0, Lxo/i;->e:Lxo/d;

    iput-object p4, p0, Lxo/i;->i:Lxo/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly3/k;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v3, 0x548adff8

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Lp1/e;->a(F)Lp1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v5, v3

    .line 46
    check-cast v5, Lp1/c;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v7, v3

    .line 68
    check-cast v7, Lsc0/j0;

    .line 69
    .line 70
    invoke-static {v2}, Lj5/g3;->a(Landroidx/compose/runtime/q;)Lj5/f3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v4, v6, :cond_2

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v8, v4

    .line 94
    check-cast v8, Landroidx/compose/runtime/g2;

    .line 95
    .line 96
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 97
    .line 98
    sget-object v13, Lv1/m1;->d:Lv1/m1;

    .line 99
    .line 100
    invoke-interface {v2, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v4, v6

    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v6, v4, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v6, Lxo/j;

    .line 122
    .line 123
    invoke-direct {v6, v5, v7}, Lxo/j;-><init>(Lp1/c;Lsc0/j0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v2, v6}, Lv1/l0;->e(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lv1/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Lxo/i;->d:Lxo/o;

    .line 140
    .line 141
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v4, v9

    .line 146
    invoke-interface {v2, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    or-int/2addr v4, v9

    .line 151
    iget-object v9, v0, Lxo/i;->e:Lxo/d;

    .line 152
    .line 153
    invoke-interface {v2, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    or-int/2addr v4, v10

    .line 158
    iget-object v10, v0, Lxo/i;->i:Lxo/d;

    .line 159
    .line 160
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    or-int/2addr v4, v11

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v11, v4, :cond_5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move-object v7, v9

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    new-instance v4, Lxo/n;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-direct/range {v4 .. v11}, Lxo/n;-><init>(Lp1/c;Lxo/o;Lsc0/j0;Landroidx/compose/runtime/g2;Lxo/d;Lxo/d;Ltb0/c;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v9

    .line 187
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v11, v4

    .line 191
    :goto_1
    move-object/from16 v16, v11

    .line 192
    .line 193
    check-cast v16, Ldc0/n;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0xb8

    .line 198
    .line 199
    move-object v9, v12

    .line 200
    iget-boolean v12, v0, Lxo/i;->c:Z

    .line 201
    .line 202
    move-object v11, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v4, v10

    .line 205
    move-object v10, v14

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v9 .. v18}, Lv1/l0;->d(Ly3/k;Lv1/o0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;ZI)Ly3/k;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    or-int/2addr v9, v10

    .line 221
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    or-int/2addr v9, v10

    .line 226
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    or-int/2addr v9, v10

    .line 231
    invoke-interface {v2, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    or-int/2addr v9, v10

    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v10, v9, :cond_8

    .line 247
    .line 248
    :cond_7
    move-object v10, v4

    .line 249
    new-instance v4, Lxo/k;

    .line 250
    .line 251
    move-object v9, v10

    .line 252
    move-object v10, v6

    .line 253
    move-object v6, v9

    .line 254
    move-object v9, v3

    .line 255
    invoke-direct/range {v4 .. v10}, Lxo/k;-><init>(Lp1/c;Lxo/d;Lxo/d;Landroidx/compose/runtime/g2;Lj5/f3;Lxo/o;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v10, v4

    .line 262
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v11, v10}, Lc4/p;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v1, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method
