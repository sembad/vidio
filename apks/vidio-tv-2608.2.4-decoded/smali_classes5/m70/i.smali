.class public abstract Lm70/i;
.super Lm70/s;
.source "SourceFile"

# interfaces
.implements Lj70/d1;


# static fields
.field static final synthetic I:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj70/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lm70/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ld90/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lm70/i;

    .line 4
    .line 5
    const-string v2, "constructors"

    .line 6
    .line 7
    const-string v3, "getConstructors()Ljava/util/Collection;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lm70/i;->I:[Lkotlin/reflect/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ld90/k;Lj70/k;Lk70/h;Ln80/f;Lj70/r;)V
    .locals 1
    .param p1    # Ld90/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, v0}, Lm70/s;-><init>(Lj70/k;Lk70/h;Ln80/f;Lj70/z0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm70/i;->w:Ld90/k;

    .line 22
    .line 23
    iput-object p5, p0, Lm70/i;->F:Lj70/r;

    .line 24
    .line 25
    new-instance p2, Lm70/e;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lm70/e;-><init>(Lm70/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lm70/h;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lm70/h;-><init>(Lm70/i;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm70/i;->H:Lm70/h;

    .line 39
    .line 40
    return-void
.end method

.method static F0(Lm70/i;)Ljava/util/Collection;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object v7, v2

    .line 4
    check-cast v7, Lc90/h0;

    .line 5
    .line 6
    invoke-virtual {v7}, Lc90/h0;->p0()Lj70/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lj70/e;->h()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lj70/d;

    .line 45
    .line 46
    sget-object v0, Lm70/y0;->i0:Lm70/y0$a;

    .line 47
    .line 48
    iget-object v1, v2, Lm70/i;->w:Ld90/k;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lc90/h0;->p0()Lj70/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7}, Lc90/h0;->C()Le90/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Le90/d0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    :goto_1
    if-nez v12, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v10, v12}, Lj70/d;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Lm70/y0;

    .line 87
    .line 88
    invoke-interface {v10}, Lk70/a;->getAnnotations()Lk70/h;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v10}, Lj70/b;->g()Lj70/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lm70/s;->getSource()Lj70/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lm70/y0;-><init>(Ld90/k;Lm70/i;Lj70/d;Lk70/h;Lj70/b$a;Lj70/z0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Lj70/a;->j()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1, v12}, Lm70/z;->M0(Lm70/y0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    if-nez v18, :cond_4

    .line 118
    .line 119
    :goto_2
    const/4 v11, 0x0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    invoke-interface {v3}, Lj70/a;->getReturnType()Le90/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Le90/d0;->N0()Le90/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7}, Lc90/h0;->p()Le90/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Le90/j0;->d(Le90/h0;Le90/h0;)Le90/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-interface {v10}, Lj70/a;->F()Lj70/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Lj70/k1;->getType()Le90/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Le90/g1;->i:Le90/g1;

    .line 153
    .line 154
    invoke-virtual {v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Le90/d0;Le90/g1;)Le90/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lq80/f;->h(Lj70/a;Le90/d0;Lk70/h;)Lm70/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v14, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v14, 0x0

    .line 169
    :goto_3
    invoke-virtual {v7}, Lc90/h0;->p0()Lj70/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-interface {v10}, Lj70/a;->v0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int/lit8 v6, v4, 0x1

    .line 211
    .line 212
    if-ltz v4, :cond_6

    .line 213
    .line 214
    check-cast v5, Lj70/v0;

    .line 215
    .line 216
    invoke-interface {v5}, Lj70/k1;->getType()Le90/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v13, Le90/g1;->i:Le90/g1;

    .line 221
    .line 222
    invoke-virtual {v12, v10, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Le90/d0;Le90/g1;)Le90/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v5}, Lj70/v0;->getValue()Ly80/g;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v5, Ly80/f;

    .line 234
    .line 235
    invoke-interface {v5}, Ly80/f;->a()Ln80/f;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v15, Lm70/t0;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    new-instance v11, Ly80/b;

    .line 248
    .line 249
    invoke-direct {v11, v1, v10, v5}, Ly80/b;-><init>(Lj70/e;Le90/d0;Ln80/f;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ln80/g;->a(I)Ln80/f;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v15, v1, v11, v13, v4}, Lm70/t0;-><init>(Lj70/k;Ly80/a;Lk70/h;Ln80/f;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v4, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 267
    .line 268
    .line 269
    throw v16

    .line 270
    :cond_7
    :goto_5
    move-object/from16 v16, v3

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lm70/i;->q()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    sget-object v20, Lj70/a0;->e:Lj70/a0;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lm70/i;->getVisibility()Lj70/r;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    const/4 v15, 0x0

    .line 287
    move-object v13, v0

    .line 288
    invoke-virtual/range {v13 .. v21}, Lm70/z;->O0(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)V

    .line 289
    .line 290
    .line 291
    move-object v11, v0

    .line 292
    :goto_7
    if-eqz v11, :cond_9

    .line 293
    .line 294
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    move-object/from16 v2, p0

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    return-object v8
.end method


# virtual methods
.method public final C0()Lj70/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final G()Ld90/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/i;->w:Ld90/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final I0()Le90/h0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc90/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc90/h0;->p0()Lj70/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lj70/e;->R()Lx80/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lx80/l$b;->b:Lx80/l$b;

    .line 17
    .line 18
    :cond_1
    new-instance v2, Lm70/g;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lm70/g;-><init>(Lc90/h0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/z;->a:Lg90/i;

    .line 24
    .line 25
    invoke-static {p0}, Lg90/l;->k(Lj70/k;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lg90/k;->K:Lg90/k;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm70/i;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lm70/i;->l()Le90/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->p(Le90/w0;Lx80/l;Lkotlin/jvm/functions/Function1;)Le90/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected abstract J0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final K0(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj70/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/i;->G:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()Lj70/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lj70/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/i;->F:Lj70/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0(Lj70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj70/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lj70/m;->h(Lm70/i;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Le90/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/i;->H:Lm70/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc90/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc90/h0;->r0()Le90/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lm70/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lm70/f;-><init>(Lm70/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Le90/d0;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/i;->G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/r;->getName()Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ln80/f;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
