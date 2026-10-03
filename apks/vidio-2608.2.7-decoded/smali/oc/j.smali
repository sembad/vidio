.class public final Loc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc/e0$d;II)Ljava/util/List;
    .locals 8
    .param p0    # Ljc/e0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/e0$d;",
            "II)",
            "Ljava/util/List<",
            "Lmc/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p2, p1, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-ge p1, p2, :cond_9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-le p1, p2, :cond_9

    .line 27
    .line 28
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljc/e0$d;->c(I)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {p0, p1}, Ljc/e0$d;->d(I)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_2
    if-nez v4, :cond_5

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_5
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    add-int/lit8 v7, p1, 0x1

    .line 77
    .line 78
    if-gt v7, v6, :cond_6

    .line 79
    .line 80
    if-gt v6, p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    if-gt p2, v6, :cond_6

    .line 84
    .line 85
    if-ge v6, p1, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v4, v1

    .line 102
    move p1, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v4, v0

    .line 105
    :goto_4
    if-nez v4, :cond_2

    .line 106
    .line 107
    :goto_5
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_9
    return-object v3
.end method

.method public static final b(Ljc/c;II)Z
    .locals 0
    .param p0    # Ljc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Ljc/c;->k:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljc/c;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-boolean p0, p0, Ljc/c;->j:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
