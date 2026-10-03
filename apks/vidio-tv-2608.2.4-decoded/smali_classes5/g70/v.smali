.class public final Lg70/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln80/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln80/b;",
            "Ln80/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln80/b;",
            "Ln80/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lg70/u;->values()[Lg70/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lg70/u;->f()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lg70/v;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Lg70/t;->values()[Lg70/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Lg70/t;->c()Ln80/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lg70/v;->b:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lg70/v;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lg70/v;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    sget-object v0, Lg70/t;->e:Lg70/t;

    .line 81
    .line 82
    const-string v1, "ubyteArrayOf"

    .line 83
    .line 84
    invoke-static {v1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lg70/t;->i:Lg70/t;

    .line 94
    .line 95
    const-string v1, "ushortArrayOf"

    .line 96
    .line 97
    invoke-static {v1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lg70/t;->v:Lg70/t;

    .line 107
    .line 108
    const-string v1, "uintArrayOf"

    .line 109
    .line 110
    invoke-static {v1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lg70/t;->w:Lg70/t;

    .line 120
    .line 121
    const-string v1, "ulongArrayOf"

    .line 122
    .line 123
    invoke-static {v1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v6, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    new-array v0, v0, [Lkotlin/Pair;

    .line 134
    .line 135
    aput-object v2, v0, v3

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object v4, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    aput-object v6, v0, v1

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/q0;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lg70/u;->values()[Lg70/u;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v2, v0

    .line 159
    move v4, v3

    .line 160
    :goto_2
    if-ge v4, v2, :cond_2

    .line 161
    .line 162
    aget-object v5, v0, v4

    .line 163
    .line 164
    invoke-virtual {v5}, Lg70/u;->c()Ln80/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ln80/b;->h()Ln80/f;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sput-object v1, Lg70/v;->e:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-static {}, Lg70/u;->values()[Lg70/u;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    array-length v1, v0

    .line 185
    :goto_3
    if-ge v3, v1, :cond_3

    .line 186
    .line 187
    aget-object v2, v0, v3

    .line 188
    .line 189
    sget-object v4, Lg70/v;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2}, Lg70/u;->c()Ln80/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, Lg70/u;->d()Ln80/b;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v4, Lg70/v;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2}, Lg70/u;->d()Ln80/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2}, Lg70/u;->c()Ln80/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    return-void
.end method

.method public static a(Ln80/b;)Ln80/b;
    .locals 1
    .param p0    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lg70/v;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln80/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Ln80/f;)Z
    .locals 1
    .param p0    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg70/v;->e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Le90/d0;)Z
    .locals 2
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->q(Le90/d0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Le90/w0;->z()Lj70/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lj70/h0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lj70/h0;

    .line 31
    .line 32
    invoke-interface {v0}, Lj70/h0;->d()Ln80/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lg70/r;->l:Ln80/c;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lg70/v;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0}, Lj70/k;->getName()Ln80/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
