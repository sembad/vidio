.class public final Lx80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/d$a;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field public static final l:Lx80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lx80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lx80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lx80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lx80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx80/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx80/d$a;->a(Lx80/d$a;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput v1, Lx80/d;->d:I

    .line 11
    .line 12
    invoke-static {v0}, Lx80/d$a;->a(Lx80/d$a;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Lx80/d;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Lx80/d$a;->a(Lx80/d$a;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sput v3, Lx80/d;->f:I

    .line 23
    .line 24
    invoke-static {v0}, Lx80/d$a;->a(Lx80/d$a;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sput v4, Lx80/d;->g:I

    .line 29
    .line 30
    invoke-static {v0}, Lx80/d$a;->a(Lx80/d$a;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sput v5, Lx80/d;->h:I

    .line 35
    .line 36
    invoke-static {v0}, Lx80/d$a;->a(Lx80/d$a;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sput v6, Lx80/d;->i:I

    .line 41
    .line 42
    invoke-static {v0}, Lx80/d$a;->a(Lx80/d$a;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    sput v0, Lx80/d;->j:I

    .line 49
    .line 50
    or-int v7, v1, v2

    .line 51
    .line 52
    or-int/2addr v7, v3

    .line 53
    sput v7, Lx80/d;->k:I

    .line 54
    .line 55
    or-int v8, v2, v5

    .line 56
    .line 57
    or-int/2addr v8, v6

    .line 58
    or-int v9, v5, v6

    .line 59
    .line 60
    new-instance v10, Lx80/d;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Lx80/d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lx80/d;->l:Lx80/d;

    .line 66
    .line 67
    new-instance v0, Lx80/d;

    .line 68
    .line 69
    invoke-direct {v0, v9}, Lx80/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lx80/d;->m:Lx80/d;

    .line 73
    .line 74
    new-instance v0, Lx80/d;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lx80/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx80/d;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lx80/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lx80/d;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lx80/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lx80/d;

    .line 90
    .line 91
    invoke-direct {v0, v7}, Lx80/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lx80/d;->n:Lx80/d;

    .line 95
    .line 96
    new-instance v0, Lx80/d;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lx80/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lx80/d;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lx80/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lx80/d;->o:Lx80/d;

    .line 107
    .line 108
    new-instance v0, Lx80/d;

    .line 109
    .line 110
    invoke-direct {v0, v6}, Lx80/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lx80/d;->p:Lx80/d;

    .line 114
    .line 115
    new-instance v0, Lx80/d;

    .line 116
    .line 117
    invoke-direct {v0, v8}, Lx80/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v0, Lx80/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    array-length v3, v1

    .line 135
    const/4 v4, 0x0

    .line 136
    move v5, v4

    .line 137
    :goto_0
    if-ge v5, v3, :cond_1

    .line 138
    .line 139
    aget-object v6, v1, v5

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/reflect/Field;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v7, v6, Lx80/d;

    .line 184
    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    check-cast v6, Lx80/d;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v6, v5

    .line 191
    :goto_2
    if-eqz v6, :cond_4

    .line 192
    .line 193
    new-instance v5, Lx80/d$a$a;

    .line 194
    .line 195
    iget v6, v6, Lx80/d;->b:I

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v6, v3}, Lx80/d$a$a;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz v5, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sput-object v1, Lx80/d;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    array-length v2, v0

    .line 228
    :goto_3
    if-ge v4, v2, :cond_7

    .line 229
    .line 230
    aget-object v3, v0, v4

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Ljava/lang/reflect/Field;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/reflect/Field;

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    neg-int v4, v3

    .line 321
    and-int/2addr v4, v3

    .line 322
    if-ne v3, v4, :cond_b

    .line 323
    .line 324
    new-instance v4, Lx80/d$a$a;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4, v3, v2}, Lx80/d$a$a;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    move-object v4, v5

    .line 338
    :goto_6
    if-eqz v4, :cond_a

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    sput-object v1, Lx80/d;->r:Ljava/util/ArrayList;

    .line 345
    .line 346
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 38
    invoke-direct {p0, p1, v0}, Lx80/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lx80/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx80/d;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx80/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx80/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    not-int v0, v0

    .line 32
    and-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Lx80/d;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lx80/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(I)V
    .locals 0

    .line 1
    sput p0, Lx80/d;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx80/d;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lx80/d;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lx80/d;

    .line 27
    .line 28
    iget-object v1, p0, Lx80/d;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lx80/d;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget v1, p0, Lx80/d;->b:I

    .line 40
    .line 41
    iget p1, p1, Lx80/d;->b:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lx80/d;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx80/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lx80/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(I)Lx80/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lx80/d;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lx80/d;

    .line 9
    .line 10
    iget-object v1, p0, Lx80/d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lx80/d;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx80/d;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lx80/d$a$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx80/d$a$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lx80/d;->b:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lx80/d$a$a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lx80/d$a$a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_6

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx80/d;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx80/d$a$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx80/d$a$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, v4}, Lx80/d;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lx80/d$a$a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :goto_3
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x3e

    .line 90
    .line 91
    const-string v4, " | "

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 100
    .line 101
    const-string v2, ", "

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lx80/d;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x29

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
