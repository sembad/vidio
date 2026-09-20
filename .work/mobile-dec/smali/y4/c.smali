.class public final Ly4/c;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/s;
.implements Ly4/f2;
.implements Ly4/c2;
.implements Lx4/h;
.implements Ly4/z1;
.implements Ly4/c0;
.implements Ly4/u;
.implements Ld4/k;
.implements Ld4/b0;
.implements Ld4/g0;
.implements Ly4/x1;
.implements Lc4/e;


# instance fields
.field private P:Ly3/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z

.field private R:Lx4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx4/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lw4/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/k$b;)V
    .locals 1
    .param p1    # Ly3/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly4/l1;->e(Ly3/k$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Ly3/k$c;->E2(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly4/c;->P:Ly3/k$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly4/c;->Q:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly4/c;->S:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic J2(Ly4/c;)Lw4/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/c;->T:Lw4/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    instance-of v1, v0, Lx4/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ly4/c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ly4/c$a;-><init>(Ly4/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ly4/w1;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v1, v0, Lx4/j;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lx4/j;

    .line 44
    .line 45
    iget-object v2, p0, Ly4/c;->R:Lx4/a;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lx4/j;->getKey()Lx4/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lx4/a;->a(Lx4/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lx4/a;->c(Lx4/j;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ly4/w1;->D()Lx4/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, Lx4/j;->getKey()Lx4/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, p0, v1}, Lx4/e;->f(Ly4/c;Lx4/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Lx4/a;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lx4/a;-><init>(Lx4/j;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ly4/c;->R:Lx4/a;

    .line 84
    .line 85
    invoke-static {p0}, Ly4/e;->c(Ly4/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ly4/w1;->D()Lx4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Lx4/j;->getKey()Lx4/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, p0, v1}, Lx4/e;->a(Ly4/c;Lx4/k;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    instance-of v1, v0, Lc4/n;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Ly4/c;->Q:Z

    .line 121
    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {p0, v2}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ly4/h1;->C2()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/2addr v1, v2

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {p0}, Ly4/e;->c(Ly4/c;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ly3/k$c;->g2()Ly4/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Ly4/f0;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ly4/f0;->n3(Ly4/e0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ly4/h1;->F2()V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {p0, v2}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ly4/h1;->C2()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 174
    .line 175
    .line 176
    :cond_7
    instance-of p1, v0, Lw4/o2;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Lw4/o2;

    .line 182
    .line 183
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Lw4/o2;->X1(Ly4/i0;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    and-int/lit16 p1, p1, 0x80

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    instance-of p1, v0, Lw4/b2;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-static {p0}, Ly4/e;->c(Ly4/c;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 213
    .line 214
    .line 215
    :cond_9
    const/high16 p1, 0x400000

    .line 216
    .line 217
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    and-int/2addr p1, v1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    instance-of p1, v0, Lw4/y1;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Ly4/c;->T:Lw4/z;

    .line 230
    .line 231
    invoke-static {p0}, Ly4/e;->c(Ly4/c;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Ly4/c$b;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Ly4/c$b;-><init>(Ly4/c;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v1}, Ly4/w1;->j0(Ly4/c$b;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    and-int/lit16 p1, p1, 0x100

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    instance-of p1, v0, Lw4/t1;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-static {p0}, Ly4/e;->c(Ly4/c;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 272
    .line 273
    .line 274
    :cond_b
    instance-of p1, v0, Ld4/e0;

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    move-object p1, v0

    .line 279
    check-cast p1, Ld4/e0;

    .line 280
    .line 281
    invoke-interface {p1}, Ld4/e0;->t0()Ld4/c0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ld4/c0;->d()Lj3/d;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    and-int/lit8 p1, p1, 0x10

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    instance-of p1, v0, Ls4/f0;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    check-cast v0, Ls4/f0;

    .line 305
    .line 306
    invoke-interface {v0}, Ls4/f0;->y1()Ls4/h0$b;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0}, Ly3/k$c;->g2()Ly4/h1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ls4/e0;->b(Ly4/h1;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    and-int/lit8 p1, p1, 0x8

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ly4/w1;->e0()V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method private final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Lx4/j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ly4/w1;->D()Lx4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lx4/j;

    .line 36
    .line 37
    invoke-interface {v2}, Lx4/j;->getKey()Lx4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Lx4/e;->d(Ly4/c;Lx4/k;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    instance-of v1, v0, Lx4/d;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lx4/d;

    .line 50
    .line 51
    sget v2, Ly4/e;->c:I

    .line 52
    .line 53
    invoke-interface {v1}, Lx4/d;->B1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ly4/w1;->e0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    instance-of v1, v0, Ld4/e0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Ld4/e0;

    .line 76
    .line 77
    invoke-interface {v0}, Ld4/e0;->t0()Ld4/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ld4/c0;->d()Lj3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0()Lx4/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->R:Lx4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lx4/i;->a()Lx4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B(Ly4/l0;)V
    .locals 5
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lc4/o;

    .line 8
    .line 9
    iget-boolean v2, p0, Ly4/c;->Q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lc4/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 18
    .line 19
    instance-of v2, v0, Lc4/n;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ly4/w1;->y()Ly4/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ly4/e;->a()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ly4/d;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0}, Ly4/d;-><init>(Ly3/k$b;Ly4/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ly4/y1;->a(Ly4/y1;)Lw3/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, v3, v4}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ly4/c;->Q:Z

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1, p1}, Lc4/o;->B(Ly4/l0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C1(Ls4/o;Ls4/q;J)V
    .locals 0
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p3, Ls4/f0;

    .line 7
    .line 8
    invoke-interface {p3}, Ls4/f0;->y1()Ls4/h0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1, p2}, Ls4/h0$b;->f(Ls4/o;Ls4/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lg5/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lg5/u;->T()Lg5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lg5/q;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lg5/q;->c(Lg5/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw4/t1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw4/t1;->J(Ly4/h1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K2()Ly3/k$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lx4/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/c;->Q:Z

    .line 3
    .line 4
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O2(Ly3/k$b;)V
    .locals 1
    .param p1    # Ly3/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ly4/c;->P2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ly4/c;->P:Ly3/k$b;

    .line 11
    .line 12
    invoke-static {p1}, Ly4/l1;->e(Ly3/k$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ly3/k$c;->E2(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Ly4/c;->M2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Q(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw4/o0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lw4/o0;->Q(Ly4/q0;Lw4/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly4/c;->S:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ly4/w1;->y()Ly4/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ly4/e;->b()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ly4/c$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ly4/c$c;-><init>(Ly4/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ly4/y1;->a(Ly4/y1;)Lw3/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 1
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw4/o0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lw4/o0;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ls4/f0;

    .line 7
    .line 8
    invoke-interface {v0}, Ls4/f0;->y1()Ls4/h0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final U(Lc6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw4/g2;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lw4/g2;->U(Lc6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final V0(Ld4/z;)V
    .locals 1
    .param p1    # Ld4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    instance-of v0, p1, Ld4/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Ld4/r;

    .line 13
    .line 14
    invoke-interface {p1}, Ld4/r;->c2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic W1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/b2;->c(Ly4/c2;)V

    return-void
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b1()J
    .locals 2

    .line 1
    invoke-static {}, Ly4/b2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    instance-of v1, v0, Lw4/b2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw4/b2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lw4/b2;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly4/h1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lc6/u;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g(Lw4/z;)V
    .locals 2
    .param p1    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly4/c;->T:Lw4/z;

    .line 2
    .line 3
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 4
    .line 5
    instance-of v1, v0, Lw4/y1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw4/y1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw4/y1;->g(Lw4/z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->c0()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h1(Lx4/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lx4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "visitAncestors called on an unattached node"

    .line 17
    .line 18
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_b

    .line 34
    .line 35
    invoke-static {v1}, Ld4/a;->a(Ly4/i0;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x20

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object v4, v3

    .line 56
    :goto_2
    if-eqz v2, :cond_8

    .line 57
    .line 58
    instance-of v5, v2, Lx4/h;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    check-cast v2, Lx4/h;

    .line 63
    .line 64
    invoke-interface {v2}, Lx4/h;->A0()Lx4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p1}, Lx4/f;->a(Lx4/c;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v2}, Lx4/h;->A0()Lx4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lx4/f;->b(Lx4/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ly3/k$c;->j2()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    and-int/lit8 v5, v5, 0x20

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    instance-of v5, v2, Ly4/m;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ly4/m;

    .line 97
    .line 98
    invoke-virtual {v5}, Ly4/m;->K2()Ly3/k$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    move v7, v6

    .line 104
    :goto_3
    const/4 v8, 0x1

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    and-int/lit8 v9, v9, 0x20

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    if-ne v7, v8, :cond_2

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    if-nez v4, :cond_3

    .line 122
    .line 123
    new-instance v4, Lj3/d;

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    new-array v8, v8, [Ly3/k$c;

    .line 128
    .line 129
    invoke-direct {v4, v8, v6}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_4
    invoke-virtual {v4, v5}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v7, v8, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v4}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    move-object v0, v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Lx4/c;->a()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final m(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw4/o0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lw4/o0;->m(Ly4/q0;Lw4/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw4/o0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lw4/o0;->o(Ly4/q0;Lw4/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly4/c;->M2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    instance-of v0, v0, Ls4/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4/c;->u1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ls4/f0;

    .line 7
    .line 8
    invoke-interface {v0}, Ls4/f0;->y1()Ls4/h0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ls4/f0;

    .line 7
    .line 8
    invoke-interface {v0}, Ls4/f0;->y1()Ls4/h0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls4/h0$b;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ld4/j0;)V
    .locals 2
    .param p1    # Ld4/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    instance-of v1, v0, Ld4/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Ld4/j;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ld4/j;->w(Ld4/j0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/c;->P:Ly3/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw4/o0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lw4/o0;->x(Ly4/q0;Lw4/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/c;->Q:Z

    .line 3
    .line 4
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
