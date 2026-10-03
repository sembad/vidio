.class public final Lb80/i0;
.super Lb80/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/i0$a;,
        Lb80/i0$b;
    }
.end annotation


# instance fields
.field private final n:Le80/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lb80/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ld90/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/h<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ld90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/f<",
            "Lb80/i0$a;",
            "Lj70/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/k;Le80/p;Lb80/f0;)V
    .locals 1
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le80/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb80/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb80/v0;-><init>(La80/k;Lb80/b0;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lb80/i0;->n:Le80/p;

    .line 6
    .line 7
    iput-object p3, p0, Lb80/i0;->o:Lb80/f0;

    .line 8
    .line 9
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lb80/g0;

    .line 14
    .line 15
    invoke-direct {p3, p1, p0}, Lb80/g0;-><init>(La80/k;Lb80/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Ld90/k;->d(Lkotlin/jvm/functions/Function0;)Ld90/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lb80/i0;->p:Ld90/h;

    .line 23
    .line 24
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lb80/h0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p0}, Lb80/h0;-><init>(La80/k;Lb80/i0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Ld90/k;->f(Lkotlin/jvm/functions/Function1;)Ld90/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lb80/i0;->q:Ld90/f;

    .line 38
    .line 39
    return-void
.end method

.method static F(La80/k;Lb80/i0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La80/d;->d()Lx70/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lb80/i0;->o:Lb80/f0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm70/n0;->d()Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lx70/s;->c(Ln80/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static G(Lb80/i0;La80/k;Lb80/i0$a;)Lj70/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln80/b;

    .line 5
    .line 6
    iget-object v1, p0, Lb80/i0;->o:Lb80/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm70/n0;->d()Ln80/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lb80/i0$a;->b()Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v2, v3}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lb80/i0$a;->a()Le80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, La80/d;->j()Lg80/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lb80/i0$a;->a()Le80/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0}, Lb80/i0;->K()Lk80/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v3, v4}, Lg80/z;->b(Le80/e;Lk80/c;)Lg80/z$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, La80/d;->j()Lg80/z;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0}, Lb80/i0;->K()Lk80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v0, v3}, Lg80/z;->a(Ln80/b;Lk80/c;)Lg80/z$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lg80/z$a$a;->a()Lg80/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, v3

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lo70/f;

    .line 75
    .line 76
    invoke-virtual {v4}, Lo70/f;->m()Ln80/b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    :goto_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ln80/b;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_d

    .line 89
    .line 90
    invoke-virtual {v4}, Ln80/b;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object p0, Lb80/i0$b$b;->a:Lb80/i0$b$b;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v4, v2

    .line 104
    check-cast v4, Lo70/f;

    .line 105
    .line 106
    invoke-virtual {v4}, Lo70/f;->b()Lh80/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lh80/a;->c()Lh80/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lh80/a$a;->w:Lh80/a$a;

    .line 115
    .line 116
    if-ne v5, v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lb80/v0;->w()La80/k;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, La80/d;->b()Lg80/t;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lg80/t;->f(Lg80/b0;)La90/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    move-object p0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p0}, Lg80/t;->c()La90/n;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, La90/n;->e()La90/l;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v4}, Lo70/f;->m()Ln80/b;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v4, v2}, La90/l;->c(Ln80/b;La90/i;)Lj70/e;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    if-eqz p0, :cond_6

    .line 158
    .line 159
    new-instance v2, Lb80/i0$b$a;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lb80/i0$b$a;-><init>(Lj70/e;)V

    .line 162
    .line 163
    .line 164
    move-object p0, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object p0, Lb80/i0$b$b;->a:Lb80/i0$b$b;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    sget-object p0, Lb80/i0$b$c;->a:Lb80/i0$b$c;

    .line 170
    .line 171
    :goto_4
    instance-of v2, p0, Lb80/i0$b$a;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    check-cast p0, Lb80/i0$b$a;

    .line 176
    .line 177
    invoke-virtual {p0}, Lb80/i0$b$a;->a()Lj70/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_8
    instance-of v2, p0, Lb80/i0$b$c;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of p0, p0, Lb80/i0$b$b;

    .line 188
    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2}, Lb80/i0$a;->a()Le80/e;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, La80/d;->d()Lx70/s;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p2, Lx70/s$a;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {p2, v0, v3, v2}, Lx70/s$a;-><init>(Ln80/b;Le80/e;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p2}, Lx70/s;->b(Lx70/s$a;)Lp70/u;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_a
    sget p2, Le80/v;->e:I

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    invoke-interface {p0}, Le80/e;->d()Ln80/c;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move-object p2, v3

    .line 225
    :goto_5
    if-eqz p2, :cond_d

    .line 226
    .line 227
    invoke-virtual {p2}, Ln80/c;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p2}, Ln80/c;->d()Ln80/c;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v1}, Lm70/n0;->d()Ln80/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    new-instance p2, Lb80/o;

    .line 249
    .line 250
    invoke-direct {p2, p1, v1, p0, v3}, Lb80/o;-><init>(La80/k;Lj70/k;Le80/e;Lj70/e;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, La80/d;->e()Lx70/t;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :cond_d
    :goto_6
    return-object v3

    .line 266
    :cond_e
    invoke-static {}, Lh60/m;->a()V

    .line 267
    .line 268
    .line 269
    return-object v3
.end method

.method private final H(Ln80/f;Le80/e;)Lj70/e;
    .locals 2

    .line 1
    sget-object v0, Ln80/h;->a:Ln80/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/f;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ln80/f;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lb80/i0;->p:Ld90/h;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ln80/f;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lb80/i0$a;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lb80/i0$a;-><init>(Ln80/f;Le80/e;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lb80/i0;->q:Ld90/f;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lj70/e;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private final K()Lk80/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb80/v0;->w()La80/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La80/d;->b()Lg80/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg80/t;->c()La90/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La90/n;->f()La90/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La90/o$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lk80/c;->g:Lk80/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A()Lj70/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/i0;->o:Lb80/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Le80/e;)Lj70/e;
    .locals 1
    .param p1    # Le80/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Le80/o;->getName()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lb80/i0;->H(Ln80/f;Le80/e;)Lj70/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Ln80/f;Lr70/b;)Lj70/e;
    .locals 0
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lb80/i0;->H(Ln80/f;Le80/e;)Lj70/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ln80/f;Lr70/b;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4
    .param p1    # Lx80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln80/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lj70/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx80/d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lx80/d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Lx80/d;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb80/v0;->v()Ld90/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lj70/k;

    .line 53
    .line 54
    instance-of v3, v2, Lj70/e;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Lj70/e;

    .line 59
    .line 60
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic f(Ln80/f;Lr70/b;)Lj70/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb80/i0;->J(Ln80/f;Lr70/b;)Lj70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final n(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2
    .param p1    # Lx80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln80/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx80/d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lx80/d;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lb80/i0;->p:Ld90/h;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p2

    .line 59
    :cond_2
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lo90/f;->a()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    iget-object p1, p0, Lb80/i0;->n:Le80/p;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Le80/p;->B(Lkotlin/jvm/functions/Function1;)Lkotlin/collections/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Le80/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v1, Le80/v;->e:I

    .line 96
    .line 97
    invoke-interface {v0}, Le80/o;->getName()Ln80/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-object p2
.end method

.method protected final o(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .param p1    # Lx80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln80/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 5
    .line 6
    return-object p1
.end method

.method protected final q()Lb80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/c$a;->a:Lb80/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s(Ljava/util/LinkedHashSet;Ln80/f;)V
    .locals 0
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final u(Lx80/d;)Ljava/util/Set;
    .locals 0
    .param p1    # Lx80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 5
    .line 6
    return-object p1
.end method
