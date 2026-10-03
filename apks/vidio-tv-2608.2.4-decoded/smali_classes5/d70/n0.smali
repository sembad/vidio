.class public abstract Ld70/n0;
.super Ld70/o6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/o6<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final F:Ld70/w6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/w6$a<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ld70/w6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/w6$a<",
            "Ljava/util/List<",
            "Ld70/n4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld70/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ld70/w6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/w6$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ld70/w6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/w6$a<",
            "Ljava/util/List<",
            "Lkotlin/reflect/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ld70/w6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/w6$a<",
            "Ljava/util/List<",
            "Lkotlin/reflect/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/r2;)V
    .locals 1
    .param p1    # Ld70/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld70/o6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld70/n0;->e:Ld70/r2;

    .line 8
    .line 9
    new-instance p1, Ld70/d0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ld70/d0;-><init>(Ld70/n0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld70/n0;->i:Ld70/w6$a;

    .line 20
    .line 21
    new-instance p1, Ld70/e0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld70/e0;-><init>(Ld70/n0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld70/n0;->v:Ld70/w6$a;

    .line 31
    .line 32
    new-instance p1, Ld70/f0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ld70/f0;-><init>(Ld70/n0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld70/n0;->w:Ld70/w6$a;

    .line 42
    .line 43
    new-instance p1, Ld70/g0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ld70/g0;-><init>(Ld70/n0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ld70/n0;->F:Ld70/w6$a;

    .line 53
    .line 54
    new-instance p1, Ld70/h0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ld70/h0;-><init>(Ld70/n0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ld70/n0;->G:Ld70/w6$a;

    .line 64
    .line 65
    return-void
.end method

.method static I(Ld70/n0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ld70/n0;->L(Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ld70/n0;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static J(Ld70/n0;)Lkotlin/reflect/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld70/n0;->M()Lq90/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld70/n0;->e:Ld70/r2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld70/r2;->i()Lq90/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lq90/o;->c(Lkotlin/reflect/p;Lkotlin/reflect/r;)Lkotlin/reflect/KTypeProjection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ld70/i2;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method static K(Ld70/n0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld70/n0;->N()Lj70/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/a;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj70/e1;

    .line 40
    .line 41
    new-instance v3, Ld70/n4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ld70/n0;->e:Ld70/r2;

    .line 47
    .line 48
    invoke-virtual {v4}, Ld70/r2;->i()Lq90/o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, p0, v2, v4}, Ld70/n4;-><init>(Ld70/q4;Lj70/e1;Lq90/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method private final L(Z)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/n0;->N()Lj70/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    invoke-static {v0}, Ld70/u7;->g(Ld70/n0;)Lj70/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Ld70/d1;

    .line 21
    .line 22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v5, Lkotlin/reflect/k$a;->d:Lkotlin/reflect/k$a;

    .line 27
    .line 28
    new-instance v6, Ld70/i0;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ld70/i0;-><init>(Lj70/v0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v5, v6}, Ld70/d1;-><init>(Ld70/n0;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, v2, Lc90/g0;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, Lc90/g0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc90/g0;->D()Lk80/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lc90/g0;->i1()Li80/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Li80/i;->b0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v1, v2, Lc90/f0;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lc90/f0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc90/f0;->D()Lk80/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lc90/f0;->U0()Li80/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Li80/n;->l0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v1, v2, Lj70/r0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    check-cast v1, Lj70/r0;

    .line 96
    .line 97
    invoke-interface {v1}, Lj70/r0;->Q()Lj70/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v3, v1, Lc90/f0;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v1, Lc90/f0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v1, v15

    .line 109
    :goto_0
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lc90/f0;->D()Lk80/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lc90/f0;->U0()Li80/n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Li80/n;->l0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v4, v15

    .line 130
    :goto_1
    if-nez v4, :cond_5

    .line 131
    .line 132
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lk80/d;

    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Lj70/a;->v0()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    add-int/lit8 v17, v4, 0x1

    .line 184
    .line 185
    if-ltz v4, :cond_6

    .line 186
    .line 187
    check-cast v6, Lj70/v0;

    .line 188
    .line 189
    new-instance v7, Lm70/b1;

    .line 190
    .line 191
    move-object v8, v5

    .line 192
    invoke-interface {v6}, Lk70/a;->getAnnotations()Lk70/h;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Li80/v;

    .line 201
    .line 202
    invoke-virtual {v9}, Li80/v;->K()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v1, v9}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object v10, v1

    .line 215
    move-object v1, v7

    .line 216
    invoke-interface {v6}, Lj70/k1;->getType()Le90/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Lj70/l;->getSource()Lj70/z0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v6, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v11, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v18, v6

    .line 235
    .line 236
    move-object v6, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v19, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v20, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object/from16 v14, v20

    .line 245
    .line 246
    invoke-direct/range {v1 .. v12}, Lm70/b1;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v5, v14

    .line 253
    move/from16 v4, v17

    .line 254
    .line 255
    move-object/from16 v3, v18

    .line 256
    .line 257
    move-object/from16 v1, v19

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 261
    .line 262
    .line 263
    throw v15

    .line 264
    :cond_7
    move-object v14, v5

    .line 265
    move-object v1, v14

    .line 266
    :goto_3
    move-object v3, v1

    .line 267
    check-cast v3, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_4
    if-ge v4, v3, :cond_8

    .line 275
    .line 276
    new-instance v5, Ld70/d1;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    sget-object v7, Lkotlin/reflect/k$a;->e:Lkotlin/reflect/k$a;

    .line 283
    .line 284
    new-instance v8, Ld70/j0;

    .line 285
    .line 286
    invoke-direct {v8, v4, v1}, Ld70/j0;-><init>(ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v0, v6, v7, v8}, Ld70/d1;-><init>(Ld70/n0;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-interface {v2}, Lj70/a;->J()Lj70/v0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    new-instance v3, Ld70/d1;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sget-object v5, Lkotlin/reflect/k$a;->i:Lkotlin/reflect/k$a;

    .line 311
    .line 312
    new-instance v6, Ld70/k0;

    .line 313
    .line 314
    invoke-direct {v6, v1}, Ld70/k0;-><init>(Lj70/v0;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v0, v4, v5, v6}, Ld70/d1;-><init>(Ld70/n0;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-interface {v2}, Lj70/a;->j()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_5
    if-ge v14, v1, :cond_a

    .line 335
    .line 336
    new-instance v3, Ld70/d1;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sget-object v5, Lkotlin/reflect/k$a;->v:Lkotlin/reflect/k$a;

    .line 343
    .line 344
    new-instance v6, Ld70/l0;

    .line 345
    .line 346
    invoke-direct {v6, v2, v14}, Ld70/l0;-><init>(Lj70/b;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v0, v4, v5, v6}, Ld70/d1;-><init>(Ld70/n0;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    invoke-static {v0}, Ld70/p6;->e(Ld70/n6;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    instance-of v1, v2, Lz70/a;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v2, 0x1

    .line 373
    if-le v1, v2, :cond_b

    .line 374
    .line 375
    new-instance v1, Ld70/m0;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->trimToSize()V

    .line 384
    .line 385
    .line 386
    return-object v13
.end method

.method static n(Ld70/n0;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld70/n0;->L(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method protected abstract M()Lq90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N()Lj70/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final O()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n0;->e:Ld70/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/r2;->h()Lj70/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld70/n0;->N()Lj70/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj70/z;->r()Lj70/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final P()Ld70/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n0;->e:Ld70/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q(Ld70/r2;)Ld70/n0;
    .param p1    # Ld70/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/r2;",
            ")",
            "Ld70/n0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n0;->v:Ld70/w6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n0;->i:Ld70/w6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n0;->w:Ld70/w6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n0;->F:Ld70/w6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/p;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n0;->G:Ld70/w6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/n0;->N()Lj70/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/z;->getVisibility()Lj70/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Ld70/u7;->c:I

    .line 13
    .line 14
    sget-object v1, Lj70/q;->e:Lj70/r;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/s;->d:Lkotlin/reflect/s;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lj70/q;->c:Lj70/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/s;->e:Lkotlin/reflect/s;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v1, Lj70/q;->d:Lj70/r;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lkotlin/reflect/s;->i:Lkotlin/reflect/s;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v1, Lj70/q;->a:Lj70/r;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lj70/q;->b:Lj70/r;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/reflect/s;->v:Lkotlin/reflect/s;

    .line 67
    .line 68
    return-object v0
.end method

.method public final isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld70/n0;->O()Lj70/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj70/a0;->w:Lj70/a0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld70/n0;->O()Lj70/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj70/a0;->e:Lj70/a0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld70/n0;->O()Lj70/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj70/a0;->v:Lj70/a0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
