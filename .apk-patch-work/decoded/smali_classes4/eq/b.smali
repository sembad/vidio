.class public final Leq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq/b;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x261f8e53

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-static {v2, v3, v6, v4, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v4, p7, 0x30

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v4, p7, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v4, p7

    .line 38
    .line 39
    :goto_1
    const/high16 v7, 0x30000

    .line 40
    .line 41
    and-int v7, p7, v7

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/high16 v7, 0x20000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v7, 0x10000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    :cond_3
    const v7, 0x10011

    .line 58
    .line 59
    .line 60
    and-int/2addr v7, v4

    .line 61
    const v8, 0x10010

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    move v7, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v9

    .line 71
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_d

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v8, v1, Leq/b;->a:Lcom/vidio/domain/entity/Section;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/vidio/domain/entity/Content;

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    const v4, 0x723814f9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    const v11, 0x723814fa

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->g()Lcom/vidio/domain/entity/Content$Cover;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Content$Cover;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    int-to-float v12, v12

    .line 146
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    div-float/2addr v12, v7

    .line 149
    const/high16 v7, 0x44160000    # 600.0f

    .line 150
    .line 151
    cmpl-float v7, v12, v7

    .line 152
    .line 153
    const/high16 v13, 0x44520000    # 840.0f

    .line 154
    .line 155
    if-ltz v7, :cond_6

    .line 156
    .line 157
    cmpg-float v7, v12, v13

    .line 158
    .line 159
    if-gez v7, :cond_6

    .line 160
    .line 161
    sget-object v7, Luz/c;->d:Luz/c;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    cmpl-float v7, v12, v13

    .line 165
    .line 166
    if-ltz v7, :cond_7

    .line 167
    .line 168
    sget-object v7, Luz/c;->e:Luz/c;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v7, Luz/c;->c:Luz/c;

    .line 172
    .line 173
    :goto_4
    invoke-static {v7}, Luz/e;->a(Luz/c;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lez v7, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v11, 0x0

    .line 187
    :goto_5
    if-eqz v11, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_6
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x70

    .line 201
    .line 202
    if-ne v4, v5, :cond_a

    .line 203
    .line 204
    move v9, v10

    .line 205
    :cond_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v4, v9

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v5, v4, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v5, Lcom/vidio/android/shorts/l0;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-direct {v5, v4, v3, v8}, Lcom/vidio/android/shorts/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    move-object/from16 v16, v5

    .line 232
    .line 233
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const/16 v17, 0xf

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "breaking_banner_"

    .line 251
    .line 252
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v7, v11, v4, v0}, Leq/d;->c(Ljava/lang/String;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_e

    .line 281
    .line 282
    new-instance v0, Leq/a;

    .line 283
    .line 284
    move/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move/from16 v7, p7

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Leq/a;-><init>(Leq/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
