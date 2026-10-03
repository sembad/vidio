.class public final Lh60/a0;
.super Lh60/m;
.source "SourceFile"


# instance fields
.field private final b:Lcom/vidio/platform/api/CategoryApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj20/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj20/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/CategoryApi;Lj20/y1;Lj20/z1;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/CategoryApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lh60/m;-><init>(Lsc0/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/a0;->b:Lcom/vidio/platform/api/CategoryApi;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/a0;->c:Lj20/y1;

    .line 7
    .line 8
    iput-object p3, p0, Lh60/a0;->d:Lj20/z1;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Lh60/a0;)Lj20/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/a0;->c:Lj20/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lh60/a0;Lg30/j;)Lz00/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh60/a0;->h(Lg30/j;)Lz00/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static h(Lg30/j;)Lz00/e;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg30/j;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj20/p;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/domain/entity/Category;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj20/p;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lj20/p;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v10

    .line 42
    :goto_1
    const-string v4, ""

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lj20/p;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v5, v10

    .line 55
    :goto_2
    if-nez v5, :cond_4

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj20/p;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v6, v10

    .line 66
    :goto_3
    if-nez v6, :cond_6

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    :cond_6
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lj20/p;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-object v0, v10

    .line 77
    :goto_4
    if-nez v0, :cond_8

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move-object v7, v0

    .line 82
    :goto_5
    invoke-virtual {p0}, Lg30/j;->d()Lj20/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0}, Lj20/y0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move-object v0, v10

    .line 94
    :goto_6
    if-nez v0, :cond_a

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_a
    move-object v8, v0

    .line 99
    :goto_7
    const/16 v9, 0x10

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v1 .. v9}, Lcom/vidio/domain/entity/Category;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/vidio/common/m;->a:Lcom/vidio/common/m$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Lg30/j;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/vidio/common/m$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lg30/j;->d()Lj20/y0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Lj20/y0;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_b
    new-instance p0, Lz00/e;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0, v10}, Lz00/e;-><init>(Lcom/vidio/domain/entity/Category;Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lh60/y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lh60/y;-><init>(Lh60/a0;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p4}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lh60/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh60/z;

    .line 7
    .line 8
    iget v1, v0, Lh60/z;->i:I

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
    iput v1, v0, Lh60/z;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh60/z;-><init>(Lh60/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh60/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/z;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lh60/z;->c:Lh60/a0;

    .line 37
    .line 38
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lh60/z;->c:Lh60/a0;

    .line 53
    .line 54
    iput v3, v0, Lh60/z;->i:I

    .line 55
    .line 56
    iget-object p4, p0, Lh60/a0;->d:Lj20/z1;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p3, v0}, Lj20/z1;->a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p4, Lg30/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lh60/a0;->h(Lg30/j;)Lz00/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
