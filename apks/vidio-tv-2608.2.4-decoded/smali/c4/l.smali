.class public final Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Le4/p;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/l;->a:Le4/p;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^f\\$\\d+$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc4/l;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc4/l;->c:Lkotlin/text/Regex;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Ly2/f0;)Le4/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lc4/l;->e(Ly2/f0;)Le4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc4/l;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    return-object v2
.end method

.method public static final d(Lz1/f;)Lc4/g;
    .locals 1
    .param p0    # Lz1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lz1/f;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz1/j;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lc4/l;->l(Lz1/j;Lc4/n;)Lc4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lc4/f;->h:Lc4/f;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final e(Ly2/f0;)Le4/p;
    .locals 11

    .line 1
    invoke-interface {p0}, Ly2/f0;->D()Ly2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ly2/f0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, La3/h1;

    .line 13
    .line 14
    invoke-virtual {v0}, La3/h1;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, La3/h1;->Q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0x7fffffff7fffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v5

    .line 33
    const-wide v9, 0x7fffff007fffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v1, v7, v3

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, La3/h1;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    shr-long v2, v5, p0

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lx60/a;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v3

    .line 72
    long-to-int v5, v5

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Lx60/a;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shr-long v6, v0, p0

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    add-int/2addr p0, v2

    .line 85
    and-long/2addr v0, v3

    .line 86
    long-to-int v0, v0

    .line 87
    add-int/2addr v0, v5

    .line 88
    new-instance v1, Le4/p;

    .line 89
    .line 90
    invoke-direct {v1, v2, v5, p0, v0}, Le4/p;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    new-instance v0, Le4/p;

    .line 95
    .line 96
    invoke-interface {p0}, Ly2/f0;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p0}, Ly2/f0;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-direct {v0, v2, v2, v1, p0}, Le4/p;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_0
    new-instance v0, Le4/p;

    .line 109
    .line 110
    invoke-interface {p0}, Ly2/f0;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p0}, Ly2/f0;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-direct {v0, v2, v2, v1, p0}, Le4/p;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private static final f(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILz1/o;)Lc4/i;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    shl-int p1, v0, p2

    .line 10
    .line 11
    and-int/2addr p1, p3

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p3

    .line 18
    :goto_0
    const/4 p1, 0x3

    .line 19
    mul-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v1, 0x7

    .line 22
    shl-int/2addr v1, p2

    .line 23
    and-int/2addr p4, v1

    .line 24
    shr-int p2, p4, p2

    .line 25
    .line 26
    and-int/lit8 p4, p2, 0x3

    .line 27
    .line 28
    if-ne p4, p1, :cond_1

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p3

    .line 33
    :goto_1
    if-nez p4, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, p3

    .line 38
    :goto_2
    and-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    move v8, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v8, p3

    .line 45
    :goto_3
    new-instance v1, Lc4/i;

    .line 46
    .line 47
    if-eqz p5, :cond_5

    .line 48
    .line 49
    invoke-virtual {p5}, Lz1/o;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    :goto_4
    move-object v2, p2

    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_4

    .line 67
    :goto_6
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    move v6, v0

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move v6, p3

    .line 74
    :goto_7
    if-eqz p5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p5}, Lz1/o;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_8
    move-object v7, p0

    .line 81
    goto :goto_9

    .line 82
    :cond_7
    const/4 p0, 0x0

    .line 83
    goto :goto_8

    .line 84
    :goto_9
    invoke-direct/range {v1 .. v8}, Lc4/i;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private static final g(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Lc4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lz1/o;

    .line 50
    .line 51
    invoke-virtual {v3}, Lz1/o;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move v0, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v3, p0

    .line 76
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_4
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/reflect/Field;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v4, v5

    .line 102
    :goto_5
    instance-of v6, v4, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object v4, v5

    .line 110
    :goto_6
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v10, v4

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move v10, v2

    .line 119
    :goto_7
    add-int/2addr v0, v1

    .line 120
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/reflect/Field;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object p0, v5

    .line 134
    :goto_8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    move-object p0, v5

    .line 142
    :goto_9
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    move v9, p0

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    move v9, v2

    .line 151
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_b
    move v8, v2

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v2, v8, 0x1

    .line 180
    .line 181
    if-ltz v8, :cond_e

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, Ljava/lang/reflect/Field;

    .line 185
    .line 186
    move-object v1, p2

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lz1/o;

    .line 205
    .line 206
    invoke-virtual {v4}, Lz1/o;->c()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v8, :cond_c

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_d
    move-object v3, v5

    .line 214
    :goto_c
    move-object v11, v3

    .line 215
    check-cast v11, Lz1/o;

    .line 216
    .line 217
    move-object v7, p1

    .line 218
    invoke-static/range {v6 .. v11}, Lc4/l;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILz1/o;)Lc4/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object p1, v7

    .line 226
    goto :goto_b

    .line 227
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_f
    return-object p0
.end method

.method private static final h(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "$$default"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lc4/l;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v6

    .line 22
    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v6

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_2
    const-string v4, "$$changed"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lc4/l;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v0, v6

    .line 53
    :goto_3
    instance-of v4, v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v0, v6

    .line 61
    :goto_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v4, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v4, v3

    .line 70
    :goto_5
    new-instance v0, Lc4/k;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v7, p0

    .line 76
    .line 77
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v11, v3, 0x1

    .line 101
    .line 102
    if-ltz v3, :cond_e

    .line 103
    .line 104
    check-cast v0, Ljava/lang/reflect/Field;

    .line 105
    .line 106
    move-object/from16 v12, p2

    .line 107
    .line 108
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lz1/o;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lz1/o;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v0, v3, v6, v5}, Lz1/o;-><init>(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Lz1/o;->c()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-lt v5, v13, :cond_7

    .line 131
    .line 132
    move v3, v2

    .line 133
    move-object v0, v6

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Lz1/o;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object v15, v14

    .line 159
    check-cast v15, Ljava/lang/reflect/Field;

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    invoke-virtual {v0}, Lz1/o;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v15}, Lc4/l;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object/from16 v6, v16

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move-object/from16 v16, v6

    .line 182
    .line 183
    move-object/from16 v14, v16

    .line 184
    .line 185
    :goto_8
    check-cast v14, Ljava/lang/reflect/Field;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object/from16 v14, v16

    .line 191
    .line 192
    :goto_9
    if-nez v14, :cond_b

    .line 193
    .line 194
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v14, v6

    .line 199
    check-cast v14, Ljava/lang/reflect/Field;

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0}, Lz1/o;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    new-instance v6, Lz1/o;

    .line 208
    .line 209
    invoke-static {v14}, Lc4/l;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v0}, Lz1/o;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v6, v5, v13, v0}, Lz1/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move v0, v3

    .line 221
    move v3, v2

    .line 222
    move v2, v0

    .line 223
    move-object v5, v6

    .line 224
    :goto_a
    move-object v0, v14

    .line 225
    goto :goto_b

    .line 226
    :cond_c
    move v5, v3

    .line 227
    move v3, v2

    .line 228
    move v2, v5

    .line 229
    move-object v5, v0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    invoke-static/range {v0 .. v5}, Lc4/l;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILz1/o;)Lc4/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_c
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_d
    move-object/from16 v1, p1

    .line 241
    .line 242
    move v2, v3

    .line 243
    move v3, v11

    .line 244
    move-object/from16 v6, v16

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_e
    move-object/from16 v16, v6

    .line 249
    .line 250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 251
    .line 252
    .line 253
    throw v16

    .line 254
    :cond_f
    return-object v9
.end method

.method private static final i(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc4/l;->c:Lkotlin/text/Regex;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/e$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lkotlin/text/e$b;->c(I)Lkotlin/text/MatchGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1}, Lkotlin/text/e$b;->c(I)Lkotlin/text/MatchGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v0
.end method

.method private static final j([Ljava/lang/reflect/Field;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v6, Lc4/l;->b:Lkotlin/text/Regex;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v6, Lc4/l;->c:Lkotlin/text/Regex;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_1
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const-string v6, "$jacoco"

    .line 35
    .line 36
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_2
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static final k()Le4/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc4/l;->a:Le4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lz1/j;Lc4/n;)Lc4/g;
    .locals 14

    .line 1
    invoke-interface {p0}, Lz1/j;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0}, Lz1/j;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lc4/l;->m(Ljava/lang/String;Lc4/n;)Lc4/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    invoke-interface {p0}, Lz1/j;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lz1/j;->getData()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lz1/f;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lz1/j;

    .line 60
    .line 61
    invoke-static {v7, v0}, Lc4/l;->l(Lz1/j;Lc4/n;)Lc4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v5, v2, Ly2/f0;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Ly2/f0;

    .line 75
    .line 76
    invoke-interface {v7}, Ly2/f0;->F()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v7, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 82
    .line 83
    :goto_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Ly2/f0;

    .line 87
    .line 88
    invoke-static {v5}, Lc4/l;->e(Ly2/f0;)Le4/p;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget-object v5, Lc4/l;->a:Le4/p;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lc4/g;

    .line 128
    .line 129
    invoke-virtual {v9}, Lc4/g;->a()Le4/p;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_16

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Le4/p;

    .line 162
    .line 163
    check-cast v8, Le4/p;

    .line 164
    .line 165
    invoke-static {v9, v8}, Lc4/l;->o(Le4/p;Le4/p;)Le4/p;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v5, v8

    .line 171
    check-cast v5, Le4/p;

    .line 172
    .line 173
    :goto_5
    const/4 v8, 0x1

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lc4/n;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ne v9, v8, :cond_7

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lc4/n;->f()Lc4/o;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-object p1, v3

    .line 190
    :goto_6
    if-eqz v2, :cond_8

    .line 191
    .line 192
    new-instance v0, Lc4/h;

    .line 193
    .line 194
    move-object v3, v5

    .line 195
    move-object v5, v7

    .line 196
    invoke-direct/range {v0 .. v6}, Lc4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le4/p;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    move-object v2, v3

    .line 201
    move-object v3, v5

    .line 202
    move-object v5, v0

    .line 203
    new-instance v0, Lc4/a;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, Lc4/n;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v7, v2

    .line 213
    :goto_7
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {v5}, Lc4/n;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v9, v2

    .line 221
    :goto_8
    if-eqz v9, :cond_d

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual {v3}, Le4/p;->c()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v3}, Le4/p;->g()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    sub-int/2addr v9, v10

    .line 239
    if-gtz v9, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3}, Le4/p;->f()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v3}, Le4/p;->e()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    sub-int/2addr v9, v10

    .line 250
    if-lez v9, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-interface {p0}, Lz1/j;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    :goto_9
    move-object p0, v2

    .line 258
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v11, 0x0

    .line 267
    if-eqz v10, :cond_f

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_e

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const-string v13, ".RecomposeScopeImpl"

    .line 284
    .line 285
    invoke-static {v12, v13, v11}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_e

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    move-object v10, v2

    .line 293
    :goto_b
    if-nez v10, :cond_10

    .line 294
    .line 295
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 296
    .line 297
    :goto_c
    move-object v5, p0

    .line 298
    move-object v8, v6

    .line 299
    move-object v6, v2

    .line 300
    move-object v2, v7

    .line 301
    move-object v7, v4

    .line 302
    move-object v4, p1

    .line 303
    goto :goto_e

    .line 304
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-string v12, "block"

    .line 309
    .line 310
    invoke-static {v9, v12}, Lc4/l;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_15

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v9, :cond_11

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    if-eqz v5, :cond_12

    .line 324
    .line 325
    invoke-virtual {v5}, Lc4/n;->c()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_12
    if-nez v2, :cond_13

    .line 330
    .line 331
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10, v8}, Lc4/l;->j([Ljava/lang/reflect/Field;Z)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_14

    .line 350
    .line 351
    invoke-static {v8, v9, v2}, Lc4/l;->g(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_c

    .line 356
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5, v11}, Lc4/l;->j([Ljava/lang/reflect/Field;Z)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v9, v2}, Lc4/l;->h(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_c

    .line 369
    :catch_0
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_15
    :goto_d
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :goto_e
    invoke-direct/range {v0 .. v8}, Lc4/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Le4/p;Lc4/o;Ljava/lang/Object;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_16
    const-string p0, "Empty collection can\'t be reduced."

    .line 380
    .line 381
    invoke-static {p0}, Lub/c;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 p0, 0x0

    .line 385
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lc4/n;)Lc4/n;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/tooling/b;->a(Ljava/lang/String;)Lz1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lz1/q;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lz1/q;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lc4/n;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lz1/q;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lz1/q;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->g0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lc4/n;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v4, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v4, p1

    .line 67
    :goto_2
    invoke-virtual {p0}, Lz1/q;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lz1/q;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lz1/m;

    .line 91
    .line 92
    invoke-virtual {v6}, Lz1/m;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v6, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v6, p1

    .line 104
    :goto_4
    invoke-virtual {p0}, Lz1/q;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lz1/q;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Lz1/q;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    new-instance v1, Lc4/n;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v9}, Lc4/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method static synthetic n(Ljava/lang/String;)Lc4/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lc4/l;->m(Ljava/lang/String;Lc4/n;)Lc4/n;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final o(Le4/p;Le4/p;)Le4/p;
    .locals 4
    .param p0    # Le4/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le4/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc4/l;->a:Le4/p;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Le4/p;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Le4/p;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Le4/p;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Le4/p;->g()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Le4/p;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Le4/p;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Le4/p;->f()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Le4/p;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Le4/p;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, p0, v2}, Le4/p;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
