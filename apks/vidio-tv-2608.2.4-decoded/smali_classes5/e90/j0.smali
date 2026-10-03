.class public final Le90/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le90/f1;Z)Le90/f1;
    .locals 0
    .param p0    # Le90/f1;
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
    invoke-static {p0, p1}, Le90/t$a;->a(Le90/f1;Z)Le90/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p0}, Le90/j0;->b(Le90/f1;)Le90/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Le90/f1;->O0(Z)Le90/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final b(Le90/f1;)Le90/h0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->k()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Le90/d0;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Le90/d0;->N0()Le90/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v3}, Le90/j0;->a(Le90/f1;Z)Le90/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-nez v4, :cond_4

    .line 70
    .line 71
    move-object p0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->d()Le90/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Le90/d0;->N0()Le90/f1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v3}, Le90/j0;->a(Le90/f1;Z)Le90/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    :cond_6
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->g(Le90/d0;)Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    if-nez p0, :cond_7

    .line 105
    .line 106
    :goto_4
    return-object v1

    .line 107
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->c()Le90/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final c(Le90/h0;)Le90/h0;
    .locals 2
    .param p0    # Le90/h0;
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
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Le90/t$a;->a(Le90/f1;Z)Le90/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Le90/j0;->b(Le90/f1;)Le90/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le90/h0;->R0(Z)Le90/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static final d(Le90/h0;Le90/h0;)Le90/h0;
    .locals 1
    .param p0    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/h0;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Le90/e0;->a(Le90/d0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Le90/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Le90/a;-><init>(Le90/h0;Le90/h0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
