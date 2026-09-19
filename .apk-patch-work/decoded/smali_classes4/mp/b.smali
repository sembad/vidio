.class public final Lmp/b;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/b$a;,
        Lmp/b$b;,
        Lmp/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmp/b;",
        "Landroidx/lifecycle/y0;",
        "b",
        "a",
        "c",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lty/m1<",
            "Lmp/b$b;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj20/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj20/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj20/w3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lj20/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Llp/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/u3;Lj20/c4;Lj20/w3;Lj20/z3;Llp/g;Lf70/u;)V
    .locals 0
    .param p1    # Lj20/u3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/w3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmp/b;->c:Lj20/u3;

    .line 8
    .line 9
    iput-object p2, p0, Lmp/b;->d:Lj20/c4;

    .line 10
    .line 11
    iput-object p3, p0, Lmp/b;->e:Lj20/w3;

    .line 12
    .line 13
    iput-object p4, p0, Lmp/b;->i:Lj20/z3;

    .line 14
    .line 15
    iput-object p5, p0, Lmp/b;->v:Llp/g;

    .line 16
    .line 17
    iput-object p6, p0, Lmp/b;->w:Lf70/u;

    .line 18
    .line 19
    sget-object p1, Lty/m1$b;->a:Lty/m1$b;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmp/b;->H:Lvc0/s1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x7

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmp/b;->I:Lvc0/x1;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lmp/b;->J:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final m(Lmp/b;Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lmp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp/c;

    .line 7
    .line 8
    iget v1, v0, Lmp/c;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp/c;-><init>(Lmp/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lmp/c;->H:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lmp/c;->i:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v0, Lmp/c;->e:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lmp/c;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lmp/c;->c:Lj20/aa;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, v0, Lmp/c;->e:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v0, Lmp/c;->d:Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v0, Lmp/c;->c:Lj20/aa;

    .line 77
    .line 78
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lmp/c;->d:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, v0, Lmp/c;->c:Lj20/aa;

    .line 88
    .line 89
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lj20/aa;->i()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    new-instance p2, Lcom/vidio/android/content/tag/advance/ui/d0$e;

    .line 113
    .line 114
    invoke-virtual {p1}, Lj20/aa;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lj20/aa;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, ""

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    :cond_5
    invoke-virtual {p1}, Lj20/aa;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    :cond_6
    invoke-virtual {p1}, Lj20/aa;->d()Lj20/ga;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v9}, Lj20/ga;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v9, 0x0

    .line 146
    :goto_1
    if-nez v9, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v7, v9

    .line 150
    :goto_2
    invoke-direct {p2, v2, v6, v8, v7}, Lcom/vidio/android/content/tag/advance/ui/d0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 159
    .line 160
    :goto_3
    iput-object p1, v0, Lmp/c;->c:Lj20/aa;

    .line 161
    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    iput-object v2, v0, Lmp/c;->d:Ljava/util/List;

    .line 166
    .line 167
    iput v5, v0, Lmp/c;->H:I

    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Lmp/b;->v(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    iput-object p1, v0, Lmp/c;->c:Lj20/aa;

    .line 179
    .line 180
    move-object v5, p2

    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    iput-object v5, v0, Lmp/c;->d:Ljava/util/List;

    .line 184
    .line 185
    move-object v5, v2

    .line 186
    check-cast v5, Ljava/util/List;

    .line 187
    .line 188
    iput-object v5, v0, Lmp/c;->e:Ljava/util/List;

    .line 189
    .line 190
    iput v4, v0, Lmp/c;->H:I

    .line 191
    .line 192
    invoke-direct {p0, p1, v0}, Lmp/b;->u(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v1, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v10, v4

    .line 200
    move-object v4, p1

    .line 201
    move-object p1, v2

    .line 202
    move-object v2, p2

    .line 203
    move-object p2, v10

    .line 204
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 205
    .line 206
    iput-object v4, v0, Lmp/c;->c:Lj20/aa;

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, Ljava/util/List;

    .line 210
    .line 211
    iput-object v5, v0, Lmp/c;->d:Ljava/util/List;

    .line 212
    .line 213
    move-object v5, p1

    .line 214
    check-cast v5, Ljava/util/List;

    .line 215
    .line 216
    iput-object v5, v0, Lmp/c;->e:Ljava/util/List;

    .line 217
    .line 218
    move-object v5, p2

    .line 219
    check-cast v5, Ljava/util/List;

    .line 220
    .line 221
    iput-object v5, v0, Lmp/c;->i:Ljava/util/List;

    .line 222
    .line 223
    iput v3, v0, Lmp/c;->H:I

    .line 224
    .line 225
    invoke-direct {p0, v4, v0}, Lmp/b;->w(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v1, :cond_c

    .line 230
    .line 231
    :goto_6
    return-object v1

    .line 232
    :cond_c
    move-object v0, p2

    .line 233
    move-object p2, p0

    .line 234
    move-object p0, v0

    .line 235
    move-object v1, v2

    .line 236
    move-object v0, v4

    .line 237
    :goto_7
    check-cast p2, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    new-instance p0, Lcom/vidio/android/content/tag/advance/ui/d0$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lj20/aa;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lcom/vidio/android/content/tag/advance/ui/d0$a;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    check-cast p1, Ljava/util/Collection;

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p2, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_8
    check-cast v1, Ljava/util/Collection;

    .line 286
    .line 287
    check-cast p0, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public static final synthetic n(Lmp/b;Ltb0/c;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lmp/b;->u(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic o(Lmp/b;Ltb0/c;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lmp/b;->v(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic p(Lmp/b;Ltb0/c;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lmp/b;->w(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic q(Lmp/b;)Lj20/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp/b;->c:Lj20/u3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lmp/b;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp/b;->I:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lmp/b;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp/b;->H:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lmp/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/b;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final u(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lmp/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp/d;

    .line 7
    .line 8
    iget v1, v0, Lmp/d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp/d;-><init>(Lmp/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lmp/d;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmp/d;->c:Lj20/aa;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj20/aa;->a()Lj20/ja;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    invoke-virtual {p2}, Lj20/ja;->a()Lj20/ja$c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p2}, Lj20/ja$c;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iget-object v2, p0, Lmp/b;->e:Lj20/w3;

    .line 77
    .line 78
    iput-object p1, v0, Lmp/d;->c:Lj20/aa;

    .line 79
    .line 80
    iput v4, v0, Lmp/d;->i:I

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lj20/w3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Lj20/ea;

    .line 93
    .line 94
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 95
    .line 96
    sget-object v1, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->d:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj20/aa;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const-string v4, ""

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lj20/aa;->a()Lj20/ja;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lj20/ja;->a()Lj20/ja$c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lj20/ja$c;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v4, v3

    .line 127
    :goto_2
    invoke-direct {v0, v1, v2, v4}, Lcom/vidio/android/content/tag/advance/ui/d0$c;-><init>(Lcom/vidio/android/content/tag/advance/ui/d0$c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lj20/ea;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lj20/ca;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/vidio/android/content/tag/advance/ui/g$c;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj20/ca;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v1}, Lj20/ca;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1}, Lj20/ca;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v1}, Lj20/ca;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/content/tag/advance/ui/g$c;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 198
    .line 199
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/d0$b;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Lcom/vidio/android/content/tag/advance/ui/d0$b;-><init>(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 210
    .line 211
    :goto_4
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 215
    .line 216
    new-instance p2, Lpb0/r$b;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object p1, p2

    .line 222
    :goto_6
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 223
    .line 224
    instance-of v0, p1, Lpb0/r$b;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    move-object p1, p2

    .line 229
    :cond_9
    return-object p1
.end method

.method private final v(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lmp/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp/e;

    .line 7
    .line 8
    iget v1, v0, Lmp/e;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp/e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp/e;-><init>(Lmp/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lmp/e;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmp/e;->c:Lj20/aa;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj20/aa;->e()Lj20/ja;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Lj20/ja;->a()Lj20/ja$c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Lj20/ja$c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lmp/b;->i:Lj20/z3;

    .line 76
    .line 77
    iput-object p1, v0, Lmp/e;->c:Lj20/aa;

    .line 78
    .line 79
    iput v4, v0, Lmp/e;->i:I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lj20/z3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lj20/ia;

    .line 92
    .line 93
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 94
    .line 95
    sget-object v1, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->i:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj20/aa;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const-string v4, ""

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lj20/aa;->e()Lj20/ja;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lj20/ja;->a()Lj20/ja$c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lj20/ja$c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v4, v3

    .line 126
    :goto_2
    invoke-direct {v0, v1, v2, v4}, Lcom/vidio/android/content/tag/advance/ui/d0$c;-><init>(Lcom/vidio/android/content/tag/advance/ui/d0$c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lj20/ia;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/Collection;

    .line 142
    .line 143
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/d0$d;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/vidio/android/content/tag/advance/ui/d0$d;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 154
    .line 155
    :goto_3
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 159
    .line 160
    new-instance p2, Lpb0/r$b;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p1, p2

    .line 166
    :goto_5
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 167
    .line 168
    instance-of v0, p1, Lpb0/r$b;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object p1, p2

    .line 173
    :cond_8
    return-object p1
.end method

.method private final w(Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lmp/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmp/f;

    .line 11
    .line 12
    iget v3, v2, Lmp/f;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmp/f;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmp/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmp/f;-><init>(Lmp/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lmp/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lmp/f;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lmp/f;->c:Lj20/aa;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lj20/aa;->h()Lj20/ja;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Lj20/ja;->a()Lj20/ja$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, Lj20/ja$c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    iget-object v4, v1, Lmp/b;->d:Lj20/c4;

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    iput-object v7, v2, Lmp/f;->c:Lj20/aa;

    .line 84
    .line 85
    iput v5, v2, Lmp/f;->i:I

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lj20/c4;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    move-object v2, v7

    .line 98
    :goto_1
    check-cast v0, Lj20/na;

    .line 99
    .line 100
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 101
    .line 102
    sget-object v4, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->e:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lj20/aa;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const-string v7, ""

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    move-object v5, v7

    .line 113
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lj20/aa;->h()Lj20/ja;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8}, Lj20/ja;->a()Lj20/ja$c;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Lj20/ja$c;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v8, v6

    .line 131
    :goto_2
    if-nez v8, :cond_6

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    :cond_6
    invoke-direct {v3, v4, v5, v8}, Lcom/vidio/android/content/tag/advance/ui/d0$c;-><init>(Lcom/vidio/android/content/tag/advance/ui/d0$c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lj20/na;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    add-int/lit8 v16, v5, 0x1

    .line 168
    .line 169
    if-ltz v5, :cond_7

    .line 170
    .line 171
    check-cast v8, Lj20/la;

    .line 172
    .line 173
    new-instance v9, Lcom/vidio/android/content/tag/advance/ui/d0$f;

    .line 174
    .line 175
    invoke-virtual {v8}, Lj20/la;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-virtual {v8}, Lj20/la;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v8}, Lj20/la;->b()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v13, v5

    .line 192
    invoke-virtual {v8}, Lj20/la;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v8}, Lj20/la;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-virtual {v8}, Lj20/la;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    invoke-direct/range {v9 .. v18}, Lcom/vidio/android/content/tag/advance/ui/d0$f;-><init>(JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move/from16 v5, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/d0$g;

    .line 224
    .line 225
    invoke-virtual {v2}, Lj20/aa;->h()Lj20/ja;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Lj20/ja;->a()Lj20/ja$c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Lj20/ja$c;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_9
    if-nez v6, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v7, v6

    .line 245
    :goto_4
    invoke-direct {v3, v7, v4}, Lcom/vidio/android/content/tag/advance/ui/d0$g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 254
    .line 255
    :goto_5
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_6
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 259
    .line 260
    new-instance v2, Lpb0/r$b;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v2

    .line 266
    :goto_7
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 267
    .line 268
    instance-of v3, v0, Lpb0/r$b;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    move-object v0, v2

    .line 273
    :cond_c
    return-object v0
.end method

.method private final y(Lmp/b$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmp/b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmp/b$d;-><init>(Lmp/b;Lmp/b$a;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lty/m1<",
            "Lmp/b$b;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/b;->H:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmp/b;->v:Llp/g;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lmp/b$c;)V
    .locals 11
    .param p1    # Lmp/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmp/b$c$b;

    .line 5
    .line 6
    iget-object v1, p0, Lmp/b;->v:Llp/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Llp/g$a;

    .line 11
    .line 12
    check-cast p1, Lmp/b$c$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmp/b$c$b;->a()Lcom/vidio/android/content/tag/advance/ui/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/g$c;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, p0, Lmp/b;->J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmp/b$c$b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sget-object v7, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->d:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Llp/g$a;-><init>(JLjava/lang/String;ILcom/vidio/android/content/tag/advance/ui/d0$c$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Llp/g;->k(Llp/g$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmp/b$a$a;

    .line 37
    .line 38
    new-instance v1, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmp/b$c$b;->a()Lcom/vidio/android/content/tag/advance/ui/g$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/g$c;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity$b;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Lmp/b$c$c;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Llp/g$a;

    .line 63
    .line 64
    check-cast p1, Lmp/b$c$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmp/b$c$c;->a()Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object v5, p0, Lmp/b;->J:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmp/b$c$c;->b()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v7, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->i:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Llp/g$a;-><init>(JLjava/lang/String;ILcom/vidio/android/content/tag/advance/ui/d0$c$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Llp/g;->k(Llp/g$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lmp/b$c$c;->a()Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lmp/b$a$a;

    .line 99
    .line 100
    new-instance v1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lmp/b$c$c;->a()Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$b;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance v0, Lmp/b$a$a;

    .line 121
    .line 122
    new-instance v1, Lcom/vidio/android/watch/newplayer/WatchActivity$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lmp/b$c$c;->a()Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-direct {v1, v2, v3}, Lcom/vidio/android/watch/newplayer/WatchActivity$a;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    instance-of v0, p1, Lmp/b$c$d;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v2, Llp/g$a;

    .line 147
    .line 148
    check-cast p1, Lmp/b$c$d;

    .line 149
    .line 150
    invoke-virtual {p1}, Lmp/b$c$d;->a()Lcom/vidio/android/content/tag/advance/ui/d0$f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iget-object v5, p0, Lmp/b;->J:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Lmp/b$c$d;->a()Lcom/vidio/android/content/tag/advance/ui/d0$f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->d()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget-object v7, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->e:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Llp/g$a;-><init>(JLjava/lang/String;ILcom/vidio/android/content/tag/advance/ui/d0$c$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Llp/g;->k(Llp/g$a;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lmp/b$a$a;

    .line 177
    .line 178
    new-instance v1, Lcom/vidio/android/watch/newplayer/WatchActivity$b;

    .line 179
    .line 180
    invoke-virtual {p1}, Lmp/b$c$d;->a()Lcom/vidio/android/content/tag/advance/ui/d0$f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-direct {v1, v2, v3}, Lcom/vidio/android/watch/newplayer/WatchActivity$b;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    instance-of v0, p1, Lmp/b$c$g;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast p1, Lmp/b$c$g;

    .line 203
    .line 204
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->b()Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eq v0, v2, :cond_5

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    if-ne v0, v2, :cond_4

    .line 223
    .line 224
    new-instance v0, Lmp/b$a$a;

    .line 225
    .line 226
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$a;

    .line 227
    .line 228
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    new-instance v0, Lmp/b$a$a;

    .line 259
    .line 260
    new-instance v2, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$a;

    .line 261
    .line 262
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_6
    new-instance v0, Lmp/b$a$a;

    .line 289
    .line 290
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$a;

    .line 291
    .line 292
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 315
    .line 316
    .line 317
    :goto_0
    new-instance v5, Llp/g$a;

    .line 318
    .line 319
    iget-object v8, p0, Lmp/b;->J:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Lmp/b$c$g;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->b()Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-wide/16 v6, -0x1

    .line 330
    .line 331
    const/4 v9, -0x1

    .line 332
    invoke-direct/range {v5 .. v10}, Llp/g$a;-><init>(JLjava/lang/String;ILcom/vidio/android/content/tag/advance/ui/d0$c$a;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Llp/g;->k(Llp/g$a;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    sget-object v0, Lmp/b$c$e;->a:Lmp/b$c$e;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    new-instance p1, Lmp/b$a$a;

    .line 348
    .line 349
    sget-object v0, Lsz/b;->a:Lsz/b;

    .line 350
    .line 351
    invoke-direct {p1, v0}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Lmp/b;->y(Lmp/b$a;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_8
    instance-of v0, p1, Lmp/b$c$i;

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    new-instance v0, Lmp/b$a$b;

    .line 363
    .line 364
    check-cast p1, Lmp/b$c$i;

    .line 365
    .line 366
    invoke-virtual {p1}, Lmp/b$c$i;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Lmp/b$a$b;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_9
    instance-of v0, p1, Lmp/b$c$a;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    check-cast p1, Lmp/b$c$a;

    .line 382
    .line 383
    invoke-virtual {p1}, Lmp/b$c$a;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, p0, Lmp/b;->w:Lf70/u;

    .line 392
    .line 393
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lmp/a;

    .line 398
    .line 399
    invoke-direct {v2, p0}, Lmp/a;-><init>(Lmp/b;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lmp/h;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v5, p0, p1, v3}, Lmp/h;-><init>(Lmp/b;Ljava/lang/String;Ltb0/c;)V

    .line 406
    .line 407
    .line 408
    const/16 v6, 0xc

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    instance-of v0, p1, Lmp/b$c$j;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    check-cast p1, Lmp/b$c$j;

    .line 420
    .line 421
    invoke-virtual {p1}, Lmp/b$c$j;->a()Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v1, p1}, Llp/g;->l(Lcom/vidio/android/content/tag/advance/ui/d0$c;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    instance-of v0, p1, Lmp/b$c$h;

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-virtual {v1}, Llp/g;->j()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_c
    instance-of v0, p1, Lmp/b$c$f;

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    new-instance v0, Lmp/b$a$a;

    .line 442
    .line 443
    new-instance v1, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$a;

    .line 444
    .line 445
    iget-object v2, p0, Lmp/b;->J:Ljava/lang/String;

    .line 446
    .line 447
    check-cast p1, Lmp/b$c$f;

    .line 448
    .line 449
    invoke-virtual {p1}, Lmp/b$c$f;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v1, v2, p1}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1}, Lmp/b$a$a;-><init>(Lsz/c;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v0}, Lmp/b;->y(Lmp/b$a;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    invoke-static {}, Lpb0/m;->a()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final z()Lvc0/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/b;->I:Lvc0/x1;

    .line 2
    .line 3
    return-object v0
.end method
