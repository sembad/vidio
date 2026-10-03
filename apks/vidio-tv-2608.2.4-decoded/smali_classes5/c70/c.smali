.class public final Lc70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/e;)Lkotlin/reflect/d;
    .locals 5
    .param p0    # Lkotlin/reflect/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            ")",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/q;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/q;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/q;->getUpperBounds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lkotlin/reflect/p;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ld70/t3;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    check-cast v2, Ld70/t3;

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ls70/b;->i:Ls70/b;

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ls70/b;->F:Ls70/b;

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_3
    check-cast v2, Lkotlin/reflect/p;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Lkotlin/reflect/p;

    .line 79
    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lc70/c;->b(Lkotlin/reflect/p;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    const-string v0, "Cannot calculate JVM erasure for type: "

    .line 95
    .line 96
    invoke-static {p0, v0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/p;)Lkotlin/reflect/d;
    .locals 1
    .param p0    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/p;",
            ")",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lc70/c;->a(Lkotlin/reflect/e;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Cannot calculate JVM erasure for type: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
