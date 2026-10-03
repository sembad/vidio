.class public final synthetic Lvt/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:[Lf2/f0;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lex/b0;

.field public final synthetic w:Landroidx/compose/runtime/g2;


# direct methods
.method public synthetic constructor <init>([Lf2/f0;ILkotlin/jvm/functions/Function1;Lex/b0;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/t0;->d:[Lf2/f0;

    iput p2, p0, Lvt/t0;->e:I

    iput-object p3, p0, Lvt/t0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvt/t0;->v:Lex/b0;

    iput-object p5, p0, Lvt/t0;->w:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/q;

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
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iget-object v1, v0, Lvt/t0;->d:[Lf2/f0;

    .line 32
    .line 33
    iget v2, v0, Lvt/t0;->e:I

    .line 34
    .line 35
    aget-object v9, v1, v2

    .line 36
    .line 37
    invoke-static {}, Lh2/r0;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v3, v4

    .line 45
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    new-instance v4, Ltp/l;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3, v5, v6}, Ltp/l;-><init>(FFJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v14, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v8, v4

    .line 64
    check-cast v8, Ltp/l;

    .line 65
    .line 66
    sget-object v1, La2/k;->a:La2/k$a;

    .line 67
    .line 68
    const/16 v3, 0xc8

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v1, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x3fe38e39

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lg0/g;->a(La2/k;F)La2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Lvt/t0;->w:Landroidx/compose/runtime/g2;

    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/g2;->q()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v2, :cond_2

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    :goto_1
    invoke-static {v3, v5}, Le2/a;->a(La2/k;F)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    const v5, 0x219dafb0

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v5, v6, :cond_3

    .line 116
    .line 117
    new-instance v5, Lvt/u0;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v6}, Lvt/u0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v1, v5}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const v5, 0x219f6f5f

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/q;->E()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v3, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v5, v0, Lvt/t0;->i:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v14, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v3, v6

    .line 160
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v6, v3, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v6, Lvt/v0;

    .line 173
    .line 174
    invoke-direct {v6, v2, v5, v4}, Lvt/v0;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g2;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v1, v6}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v1, v0, Lvt/t0;->v:Lex/b0;

    .line 187
    .line 188
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-interface {v14, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    or-int/2addr v4, v6

    .line 197
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v4, v6

    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v6, v4, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v6, Lvt/w0;

    .line 215
    .line 216
    invoke-direct {v6, v1, v5, v2}, Lvt/w0;-><init>(Lex/b0;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v2, v6

    .line 223
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v4, v5, :cond_9

    .line 234
    .line 235
    new-instance v4, Ldv/k1;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-direct {v4, v5}, Ldv/k1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object v7, v4

    .line 245
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    new-instance v4, Lvt/x0;

    .line 248
    .line 249
    invoke-direct {v4, v1}, Lvt/x0;-><init>(Lex/b0;)V

    .line 250
    .line 251
    .line 252
    const v5, 0x30227e71

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v4, v14}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/high16 v15, 0x180000

    .line 260
    .line 261
    const/16 v16, 0xe38

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v1 .. v16}, Lup/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v1
.end method
