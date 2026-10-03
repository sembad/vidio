.class public final Lyp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Z

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/n;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyp/n;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyp/n;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v9

    .line 72
    :goto_3
    and-int/2addr v1, v8

    .line 73
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iget-object v1, v0, Lyp/n;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    const v2, -0x53476ec1

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, La2/k;->a:La2/k$a;

    .line 94
    .line 95
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v4, v7, v3, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/q;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    ushr-long v9, v7, v5

    .line 112
    .line 113
    xor-long/2addr v7, v9

    .line 114
    long-to-int v5, v7

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v2, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v8, La3/g;->c:La3/g$a;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v3, v4, v3, v7, v5}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4, v3, v3, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7523a949

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v0, Lyp/n;->e:Z

    .line 168
    .line 169
    invoke-static {v1, v2}, Lyp/k;->d(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    const v4, 0x7f0604db

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const v7, 0x7f0604da

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    const v9, 0x7f06014c

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v9}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    const v9, 0x7f060036

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v9}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v9, La2/k;->a:La2/k$a;

    .line 222
    .line 223
    int-to-float v15, v6

    .line 224
    invoke-static {v9, v15}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/16 v15, 0x24

    .line 229
    .line 230
    int-to-float v15, v15

    .line 231
    invoke-static {v9, v15}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v15, v0, Lyp/n;->i:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-interface {v3, v15}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    or-int v16, v16, v17

    .line 246
    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v16, :cond_6

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v6, v0, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v6, Lyp/l;

    .line 260
    .line 261
    invoke-direct {v6, v2, v15}, Lyp/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/16 v18, 0x6000

    .line 270
    .line 271
    const/16 v19, 0x300

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-wide/from16 v20, v7

    .line 277
    .line 278
    move-object v8, v6

    .line 279
    move-wide/from16 v6, v20

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    move-object v3, v2

    .line 285
    invoke-static/range {v3 .. v19}, Ltp/e0;->a(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V

    .line 286
    .line 287
    .line 288
    move v6, v0

    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object/from16 v17, v3

    .line 295
    .line 296
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->E()V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->q()V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->E()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0

    .line 311
    :cond_a
    move-object/from16 v17, v3

    .line 312
    .line 313
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->C()V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
