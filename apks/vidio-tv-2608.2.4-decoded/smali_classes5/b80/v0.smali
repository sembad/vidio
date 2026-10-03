.class public abstract Lb80/v0;
.super Lx80/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/v0$a;,
        Lb80/v0$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/l;
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
.field private final b:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lb80/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Ljava/util/Collection<",
            "Lj70/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Lb80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Ln80/f;",
            "Ljava/util/Collection<",
            "Lj70/y0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ld90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/f<",
            "Ln80/f;",
            "Lj70/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Ln80/f;",
            "Ljava/util/Collection<",
            "Lj70/y0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Ln80/f;",
            "Ljava/util/List<",
            "Lj70/s0;",
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
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lb80/v0;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 14
    .line 15
    const-string v3, "propertyNamesLazy"

    .line 16
    .line 17
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 23
    .line 24
    const-string v5, "classNamesLazy"

    .line 25
    .line 26
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lb80/v0;->m:[Lkotlin/reflect/l;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(La80/k;Lb80/b0;)V
    .locals 2
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb80/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx80/m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb80/v0;->b:La80/k;

    .line 8
    .line 9
    iput-object p2, p0, Lb80/v0;->c:Lb80/v0;

    .line 10
    .line 11
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lb80/j0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lb80/j0;-><init>(Lb80/v0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Ld90/k;->a(Lkotlin/jvm/functions/Function0;Lkotlin/collections/i0;)Ld90/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lb80/v0;->d:Ld90/g;

    .line 27
    .line 28
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lb80/m0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lb80/m0;-><init>(Lb80/v0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lb80/v0;->e:Ld90/g;

    .line 42
    .line 43
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lb80/n0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lb80/n0;-><init>(Lb80/v0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ld90/k;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lb80/v0;->f:Ld90/e;

    .line 57
    .line 58
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lb80/o0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lb80/o0;-><init>(Lb80/v0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ld90/k;->f(Lkotlin/jvm/functions/Function1;)Ld90/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lb80/v0;->g:Ld90/f;

    .line 72
    .line 73
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lb80/p0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lb80/p0;-><init>(Lb80/v0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Ld90/k;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lb80/v0;->h:Ld90/e;

    .line 87
    .line 88
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lb80/q0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lb80/q0;-><init>(Lb80/v0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lb80/v0;->i:Ld90/g;

    .line 102
    .line 103
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lb80/r0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lb80/r0;-><init>(Lb80/v0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lb80/v0;->j:Ld90/g;

    .line 117
    .line 118
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lb80/s0;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lb80/s0;-><init>(Lb80/v0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lb80/v0;->k:Ld90/g;

    .line 132
    .line 133
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lb80/t0;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lb80/t0;-><init>(Lb80/v0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Ld90/k;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lb80/v0;->l:Ld90/e;

    .line 147
    .line 148
    return-void
.end method

.method protected static E(La80/k;Lm70/z;Ljava/util/List;)Lb80/v0$b;
    .locals 17
    .param p0    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm70/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Lkotlin/collections/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/l0;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, Lkotlin/collections/m0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlin/collections/m0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Lkotlin/collections/m0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 43
    .line 44
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->a()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Le80/u;

    .line 53
    .line 54
    move-object/from16 v5, p0

    .line 55
    .line 56
    invoke-static {v5, v4}, La80/h;->a(La80/k;Le80/c;)La80/g;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v6, Le90/c1;->e:Le90/c1;

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v6, v2, v10, v7}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v4}, Le80/u;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Le80/u;->getType()Le80/r;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v12, v7, Lp70/l;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Lp70/l;

    .line 85
    .line 86
    :cond_0
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, La80/k;->g()Lc80/e;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v10, v6, v11}, Lc80/e;->d(Lp70/l;Lc80/a;Z)Le90/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, La80/k;->d()Lj70/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lj70/c0;->i()Lg70/l;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v6}, Lg70/l;->k(Le90/d0;)Le90/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v10, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Vararg parameter should be an array: "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    invoke-virtual {v5}, La80/k;->g()Lc80/e;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4}, Le80/u;->getType()Le80/r;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v7, v12, v6}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v10, v7

    .line 152
    :goto_1
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Le90/d0;

    .line 157
    .line 158
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v15, v7

    .line 163
    check-cast v15, Le90/d0;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lm70/r;->getName()Ln80/f;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ln80/f;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v10, "equals"

    .line 174
    .line 175
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v11, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5}, La80/k;->d()Lj70/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Lj70/c0;->i()Lg70/l;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lg70/l;->D()Le90/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v6}, Le90/d0;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    const-string v7, "other"

    .line 206
    .line 207
    invoke-static {v7}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_3
    :goto_2
    move-object v10, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-interface {v4}, Le80/u;->getName()Ln80/f;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    move v3, v11

    .line 220
    :cond_5
    if-nez v7, :cond_3

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v10, "p"

    .line 225
    .line 226
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_2

    .line 241
    :goto_3
    new-instance v5, Lm70/b1;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, La80/k;->a()La80/d;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, La80/d;->t()Ld80/b;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v7, v4}, Ld80/b;->a(Le80/i;)Lo70/k$a;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    move-object v11, v6

    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    invoke-direct/range {v5 .. v16}, Lm70/b1;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lb80/v0$b;

    .line 275
    .line 276
    invoke-direct {v1, v0, v3}, Lb80/v0$b;-><init>(Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method static h(Lb80/v0;Le80/k;Lkotlin/jvm/internal/p0;)Ld90/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/v0;->b:La80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/k;->e()Ld90/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb80/l0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lb80/l0;-><init>(Lb80/v0;Le80/k;Lkotlin/jvm/internal/p0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ld90/k;->d(Lkotlin/jvm/functions/Function0;)Ld90/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static i(Lb80/v0;Le80/k;Lkotlin/jvm/internal/p0;)Ls80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/v0;->b:La80/k;

    .line 2
    .line 3
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La80/d;->g()Ly70/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lj70/s0;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ly70/j;->a(Le80/k;Lj70/s0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static j(Lb80/v0;Ln80/f;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb80/v0;->c:Lb80/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lb80/v0;->f:Ld90/e;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb80/v0;->e:Ld90/g;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb80/c;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lb80/c;->e(Ln80/f;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Le80/m;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lb80/v0;->D(Le80/m;)Lz70/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lb80/v0;->B(Lz70/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lb80/v0;->b:La80/k;

    .line 61
    .line 62
    invoke-virtual {v3}, La80/k;->a()La80/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, La80/d;->h()Ly70/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v0, p1}, Lb80/v0;->p(Ljava/util/ArrayList;Ln80/f;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method static k(Lb80/v0;Ln80/f;)Lj70/s0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb80/v0;->c:Lb80/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lb80/v0;->g:Ld90/f;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj70/s0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lb80/v0;->e:Ld90/g;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb80/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lb80/c;->d(Ln80/f;)Le80/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Le80/k;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Le80/n;->isFinal()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    xor-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    iget-object v2, p0, Lb80/v0;->b:La80/k;

    .line 51
    .line 52
    invoke-static {v2, p1}, La80/h;->a(La80/k;Le80/c;)La80/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lb80/v0;->A()Lj70/k;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lj70/a0;->d:Lj70/a0$a;

    .line 61
    .line 62
    invoke-interface {p1}, Le80/n;->getVisibility()Lj70/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lx70/w;->e(Lj70/o1;)Lj70/r;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1}, Le80/o;->getName()Ln80/f;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2}, La80/k;->a()La80/d;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, La80/d;->t()Ld80/b;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9, p1}, Ld80/b;->a(Le80/i;)Lo70/k$a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {p1}, Le80/n;->isFinal()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Le80/n;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    move v10, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v10, v11

    .line 105
    :goto_0
    invoke-static/range {v4 .. v10}, Lz70/g;->U0(Lj70/k;La80/g;Lj70/r;ZLn80/f;Ld80/a;Z)Lz70/g;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v0, v0, v0}, Lm70/q0;->O0(Lm70/r0;Lm70/s0;Lm70/w;Lm70/w;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, La80/k;->g()Lc80/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {p1}, Le80/k;->getType()Le80/r;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Le90/c1;->e:Le90/c1;

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-static {v5, v11, v0, v6}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v4, v5}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lg70/l;->i0(Le90/d0;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    invoke-static {v7}, Lg70/l;->k0(Le90/d0;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-interface {p1}, Le80/n;->isFinal()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-interface {p1}, Le80/n;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :cond_3
    iget-object v3, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    check-cast v6, Lm70/q0;

    .line 159
    .line 160
    sget-object v8, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lb80/v0;->y()Lj70/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v11, v8

    .line 168
    invoke-virtual/range {v6 .. v11}, Lm70/q0;->S0(Le90/d0;Ljava/util/List;Lj70/v0;Lm70/t0;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lb80/v0;->A()Lj70/k;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v4, v3, Lj70/e;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    check-cast v3, Lj70/e;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v3, v0

    .line 183
    :goto_1
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, La80/k;->a()La80/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, La80/d;->w()Lv80/f;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lm70/q0;

    .line 196
    .line 197
    invoke-interface {v4, v3, v5, v2}, Lv80/f;->e(Lj70/e;Lm70/q0;La80/k;)Lm70/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_5
    iget-object v3, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lj70/m1;

    .line 207
    .line 208
    check-cast v3, Lm70/q0;

    .line 209
    .line 210
    invoke-virtual {v3}, Lm70/c1;->getType()Le90/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4, v3}, Lq80/g;->B(Lj70/m1;Le90/d0;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    iget-object v3, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lm70/q0;

    .line 223
    .line 224
    new-instance v4, Lb80/k0;

    .line 225
    .line 226
    invoke-direct {v4, p0, p1, v1}, Lb80/k0;-><init>(Lb80/v0;Le80/k;Lkotlin/jvm/internal/p0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v4}, Lm70/d1;->F0(Ld90/h;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v2}, La80/k;->a()La80/d;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, La80/d;->h()Ly70/k;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object v0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lj70/s0;

    .line 243
    .line 244
    invoke-interface {p0, p1, v0}, Ly70/k;->a(Le80/k;Lj70/s0;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lj70/s0;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_7
    return-object v0
.end method

.method static l(Lb80/v0;Ln80/f;)Ljava/util/Collection;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lb80/v0;->f:Ld90/e;

    .line 7
    .line 8
    iget-object v2, p0, Lb80/v0;->b:La80/k;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lj70/y0;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v5, v6}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    sget-object v4, Lb80/u0;->d:Lb80/u0;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lq80/r;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0, v0, p1}, Lb80/v0;->s(Ljava/util/LinkedHashSet;Ln80/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, La80/k;->a()La80/d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, La80/d;->r()Lf80/l1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2, v0}, Lf80/l1;->b(La80/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    return-object p0
.end method

.method static m(Lb80/v0;Ln80/f;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lb80/v0;->g:Ld90/f;

    .line 10
    .line 11
    iget-object v2, p0, Lb80/v0;->b:La80/k;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1}, Lb80/v0;->t(Ljava/util/ArrayList;Ln80/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lb80/v0;->A()Lj70/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lq80/g;->o(Lj70/k;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {v2}, La80/k;->a()La80/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, La80/d;->r()Lf80/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2, v0}, Lf80/l1;->b(La80/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected static r(Le80/m;La80/k;)Le90/d0;
    .locals 4
    .param p0    # Le80/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le80/l;->b()Lp70/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp70/u;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Le90/c1;->e:Le90/c1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v1, v0, v2, v3}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, La80/k;->g()Lc80/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Le80/m;->z()Lp70/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0, v0}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method protected abstract A()Lj70/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected B(Lz70/e;)Z
    .locals 0
    .param p1    # Lz70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected abstract C(Le80/m;Ljava/util/ArrayList;Le90/d0;Ljava/util/List;)Lb80/v0$a;
    .param p1    # Le80/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final D(Le80/m;)Lz70/e;
    .locals 19
    .param p1    # Le80/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lb80/v0;->b:La80/k;

    .line 9
    .line 10
    invoke-static {v2, v1}, La80/h;->a(La80/k;Le80/c;)La80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lb80/v0;->A()Lj70/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v1}, Le80/o;->getName()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2}, La80/k;->a()La80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, La80/d;->t()Ld80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6, v1}, Ld80/b;->a(Le80/i;)Lo70/k$a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lb80/v0;->e:Ld90/g;

    .line 35
    .line 36
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lb80/c;

    .line 41
    .line 42
    invoke-interface {v1}, Le80/o;->getName()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lb80/c;->f(Ln80/f;)Le80/q;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Le80/m;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v8

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lz70/e;->i1(Lj70/k;La80/g;Ln80/f;Ld80/a;Z)Lz70/e;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v2, v9, v1, v8}, La80/c;->b(La80/k;Lm70/s;Le80/t;I)La80/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Le80/t;->getTypeParameters()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Le80/s;

    .line 106
    .line 107
    invoke-virtual {v2}, La80/k;->f()La80/o;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v5}, La80/o;->a(Le80/s;)Lj70/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v1}, Le80/m;->j()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v9, v3}, Lb80/v0;->E(La80/k;Lm70/z;Ljava/util/List;)Lb80/v0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v2}, Lb80/v0;->r(Le80/m;La80/k;)Le90/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3}, Lb80/v0$b;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v1, v4, v5, v6}, Lb80/v0;->C(Le80/m;Ljava/util/ArrayList;Le90/d0;Ljava/util/List;)Lb80/v0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lb80/v0$a;->c()Le90/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v5, v7}, Lq80/f;->h(Lj70/a;Le90/d0;Lk70/h;)Lm70/t0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v10, v6

    .line 160
    :goto_2
    invoke-virtual {v0}, Lb80/v0;->y()Lj70/v0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v12, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lb80/v0$a;->e()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v4}, Lb80/v0$a;->f()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v4}, Lb80/v0$a;->d()Le90/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v5, Lj70/a0;->d:Lj70/a0$a;

    .line 179
    .line 180
    invoke-interface {v1}, Le80/n;->isAbstract()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {v1}, Le80/n;->isFinal()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    sget-object v5, Lj70/a0;->w:Lj70/a0;

    .line 194
    .line 195
    :goto_3
    move-object/from16 v16, v5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    if-nez v8, :cond_4

    .line 199
    .line 200
    sget-object v5, Lj70/a0;->v:Lj70/a0;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sget-object v5, Lj70/a0;->e:Lj70/a0;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-interface {v1}, Le80/n;->getVisibility()Lj70/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lx70/w;->e(Lj70/o1;)Lj70/r;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual {v4}, Lb80/v0$a;->c()Le90/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Lb80/v0$b;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v7, Lkotlin/Pair;

    .line 232
    .line 233
    sget-object v8, Lz70/e;->g0:Lj70/a$a;

    .line 234
    .line 235
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lkotlin/collections/q0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_5
    move-object/from16 v18, v5

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v9 .. v18}, Lz70/e;->h1(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;Ljava/util/Map;)Lm70/u0;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Le80/m;->w()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v9, v1}, Lm70/z;->T0(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lb80/v0$a;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v3}, Lb80/v0$b;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v9, v1, v3}, Lz70/e;->j1(ZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lb80/v0$a;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_6
    invoke-virtual {v2}, La80/k;->a()La80/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, La80/d;->s()Ly70/p;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4}, Lb80/v0$a;->a()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v1, v9, v2}, Ly70/p;->b(Lz70/e;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    throw v6
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/v0;->m:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb80/v0;->i:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ln80/f;Lr70/b;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lb80/v0;->c()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lb80/v0;->l:Ld90/e;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/v0;->m:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb80/v0;->j:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
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
    iget-object p1, p0, Lb80/v0;->d:Ld90/g;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/v0;->m:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb80/v0;->k:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public g(Ln80/f;Lr70/b;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            "Lr70/b;",
            ")",
            "Ljava/util/Collection<",
            "Lj70/y0;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb80/v0;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lb80/v0;->h:Ld90/e;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p1
.end method

.method protected abstract n(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method protected abstract o(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method protected p(Ljava/util/ArrayList;Ln80/f;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
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

.method protected abstract q()Lb80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract s(Ljava/util/LinkedHashSet;Ln80/f;)V
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract t(Ljava/util/ArrayList;Ln80/f;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb80/v0;->A()Lj70/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected abstract u(Lx80/d;)Ljava/util/Set;
    .param p1    # Lx80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final v()Ld90/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld90/g<",
            "Ljava/util/Collection<",
            "Lj70/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/v0;->d:Ld90/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w()La80/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/v0;->b:La80/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x()Ld90/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld90/g<",
            "Lb80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/v0;->e:Ld90/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract y()Lj70/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final z()Lb80/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/v0;->c:Lb80/v0;

    .line 2
    .line 3
    return-object v0
.end method
