.class public final Lb80/o;
.super Lm70/o;
.source "SourceFile"

# interfaces
.implements Lz70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/o$a;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final G:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Le80/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lj70/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lj70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lj70/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lj70/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Z

.field private final P:Lb80/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lb80/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lj70/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj70/x0<",
            "Lb80/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lx80/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lb80/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:La80/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb80/o;->W:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(La80/k;Lj70/k;Le80/e;Lj70/e;)V
    .locals 6
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le80/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3}, Le80/o;->getName()Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, La80/d;->t()Ld80/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, p3}, Ld80/b;->a(Le80/i;)Lo70/k$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v0, p2, v1, v2}, Lm70/o;-><init>(Ld90/k;Lj70/k;Ln80/f;Lj70/z0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb80/o;->G:La80/k;

    .line 34
    .line 35
    iput-object p3, p0, Lb80/o;->H:Le80/e;

    .line 36
    .line 37
    iput-object p4, p0, Lb80/o;->I:Lj70/e;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-static {p1, p0, p3, p2}, La80/c;->a(La80/k;Lj70/g;Le80/e;I)La80/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lb80/o;->J:La80/k;

    .line 45
    .line 46
    invoke-virtual {v1}, La80/k;->a()La80/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, La80/d;->h()Ly70/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lb80/k;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lb80/k;-><init>(Lb80/o;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lb80/o;->K:Lh60/l;

    .line 67
    .line 68
    invoke-interface {p3}, Le80/e;->q()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lj70/f;->w:Lj70/f;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p3}, Le80/e;->E()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lj70/f;->e:Lj70/f;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p3}, Le80/e;->t()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lj70/f;->i:Lj70/f;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lj70/f;->d:Lj70/f;

    .line 96
    .line 97
    :goto_0
    iput-object p1, p0, Lb80/o;->L:Lj70/f;

    .line 98
    .line 99
    invoke-interface {p3}, Le80/e;->q()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    invoke-interface {p3}, Le80/e;->t()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object p1, Lj70/a0;->d:Lj70/a0$a;

    .line 115
    .line 116
    invoke-interface {p3}, Le80/e;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p3}, Le80/e;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    invoke-interface {p3}, Le80/n;->isAbstract()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-interface {p3}, Le80/e;->E()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v3, p2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    move v3, v0

    .line 142
    :goto_2
    invoke-interface {p3}, Le80/n;->isFinal()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object p1, Lj70/a0;->i:Lj70/a0;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    if-eqz v3, :cond_7

    .line 155
    .line 156
    sget-object p1, Lj70/a0;->w:Lj70/a0;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    if-nez v4, :cond_8

    .line 160
    .line 161
    sget-object p1, Lj70/a0;->v:Lj70/a0;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    sget-object p1, Lj70/a0;->e:Lj70/a0;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_3
    sget-object p1, Lj70/a0;->e:Lj70/a0;

    .line 168
    .line 169
    :goto_4
    iput-object p1, p0, Lb80/o;->M:Lj70/a0;

    .line 170
    .line 171
    invoke-interface {p3}, Le80/n;->getVisibility()Lj70/o1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lb80/o;->N:Lj70/o1;

    .line 176
    .line 177
    invoke-interface {p3}, Le80/e;->r()Lp70/u;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-interface {p3}, Le80/n;->c()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    move p1, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move p1, p2

    .line 192
    :goto_5
    iput-boolean p1, p0, Lb80/o;->O:Z

    .line 193
    .line 194
    new-instance p1, Lb80/o$a;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lb80/o$a;-><init>(Lb80/o;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lb80/o;->P:Lb80/o$a;

    .line 200
    .line 201
    move p1, v0

    .line 202
    new-instance v0, Lb80/b0;

    .line 203
    .line 204
    if-eqz p4, :cond_b

    .line 205
    .line 206
    move v4, p1

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move v4, p2

    .line 209
    :goto_6
    const/4 v5, 0x0

    .line 210
    move-object v2, p0

    .line 211
    move-object v3, p3

    .line 212
    invoke-direct/range {v0 .. v5}, Lb80/b0;-><init>(La80/k;Lb80/o;Le80/e;ZLb80/b0;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Lb80/o;->Q:Lb80/b0;

    .line 216
    .line 217
    sget-object p1, Lj70/x0;->e:Lj70/x0$a;

    .line 218
    .line 219
    invoke-virtual {v1}, La80/k;->e()Ld90/k;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v1}, La80/k;->a()La80/d;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, La80/d;->k()Lf90/p;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-interface {p3}, Lf90/p;->c()Lf90/h;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    new-instance p4, Lb80/l;

    .line 236
    .line 237
    invoke-direct {p4, p0}, Lb80/l;-><init>(Lb80/o;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lj70/x0;

    .line 250
    .line 251
    invoke-direct {p1, p0, p2, p4, p3}, Lj70/x0;-><init>(Lm70/b;Ld90/k;Lkotlin/jvm/functions/Function1;Lf90/h;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v2, Lb80/o;->R:Lj70/x0;

    .line 255
    .line 256
    new-instance p1, Lx80/h;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lx80/h;-><init>(Lx80/l;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v2, Lb80/o;->S:Lx80/h;

    .line 262
    .line 263
    new-instance p1, Lb80/c1;

    .line 264
    .line 265
    invoke-direct {p1, v1, v3, p0}, Lb80/c1;-><init>(La80/k;Le80/e;Lb80/o;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, v2, Lb80/o;->T:Lb80/c1;

    .line 269
    .line 270
    invoke-static {v1, v3}, La80/h;->a(La80/k;Le80/c;)La80/g;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v2, Lb80/o;->U:La80/g;

    .line 275
    .line 276
    invoke-virtual {v1}, La80/k;->e()Ld90/k;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lb80/m;

    .line 281
    .line 282
    invoke-direct {p2, p0}, Lb80/m;-><init>(Lb80/o;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, p2}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v2, Lb80/o;->V:Ld90/g;

    .line 290
    .line 291
    return-void
.end method

.method public static final synthetic I0(Lb80/o;)Lj70/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/o;->I:Lj70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lb80/o;)La80/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/o;->J:La80/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static K0(Lb80/o;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lu80/d;->f(Lj70/h;)Ln80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lb80/o;->G:La80/k;

    .line 9
    .line 10
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La80/d;->f()Lg80/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method static L0(Lb80/o;Lf90/h;)Lb80/b0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb80/b0;

    .line 5
    .line 6
    iget-object v1, p0, Lb80/o;->J:La80/k;

    .line 7
    .line 8
    iget-object v3, p0, Lb80/o;->H:Le80/e;

    .line 9
    .line 10
    iget-object p1, p0, Lb80/o;->I:Lj70/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    move v4, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v5, p0, Lb80/o;->Q:Lb80/b0;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lb80/b0;-><init>(La80/k;Lb80/o;Le80/e;ZLb80/b0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static M0(Lb80/o;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lb80/o;->H:Le80/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le80/t;->getTypeParameters()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Le80/s;

    .line 33
    .line 34
    iget-object v4, p0, Lb80/o;->J:La80/k;

    .line 35
    .line 36
    invoke-virtual {v4}, La80/k;->f()La80/o;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v3}, La80/o;->a(Le80/s;)Lj70/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Parameter "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " surely belongs to class "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", so it must be resolved"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N0(Lj70/e;)Lb80/o;
    .locals 5
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lb80/o;

    .line 2
    .line 3
    iget-object v1, p0, Lb80/o;->J:La80/k;

    .line 4
    .line 5
    invoke-virtual {v1}, La80/k;->a()La80/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, La80/d;->x()La80/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, La80/k;

    .line 14
    .line 15
    invoke-virtual {v1}, La80/k;->f()La80/o;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, La80/k;->c()Lh60/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v3, v2, v4, v1}, La80/k;-><init>(La80/d;La80/o;Lh60/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm70/o;->e()Lj70/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lb80/o;->H:Le80/e;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, p1}, Lb80/o;-><init>(La80/k;Lj70/k;Le80/e;Lj70/e;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final O()Lx80/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->S:Lx80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->Q:Lb80/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb80/b0;->c0()Ld90/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final P()Lj70/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj70/j1<",
            "Le90/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P0()Le80/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->H:Le80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->K:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Lx80/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lm70/b;->R()Lx80/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb80/b0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final R0()Lb80/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lm70/b;->R()Lx80/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb80/b0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0(Lf90/h;)Lx80/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb80/o;->R:Lj70/x0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj70/x0;->b(Lf90/h;)Lx80/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb80/b0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Lj70/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->L:Lj70/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lk70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->U:La80/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/q;->a:Lj70/r;

    .line 2
    .line 3
    iget-object v1, p0, Lb80/o;->N:Lj70/o1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb80/o;->H:Le80/e;

    .line 12
    .line 13
    invoke-interface {v0}, Le80/e;->r()Lp70/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lx70/w;->a:Lj70/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lx70/w;->e(Lj70/o1;)Lj70/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb80/o;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()Lx80/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->T:Lb80/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lj70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Le90/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->P:Lb80/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb80/o;->O:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lb80/o;->V:Ld90/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o;->M:Lj70/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lu80/d;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final y()Lj70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
