.class public final Ln80/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ln80/b;
    .locals 2

    .line 1
    new-instance v0, Ln80/b;

    .line 2
    .line 3
    invoke-static {}, Ln80/i;->d()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ln80/b;
    .locals 2

    .line 1
    new-instance v0, Ln80/b;

    .line 2
    .line 3
    invoke-static {}, Ln80/i;->f()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ln80/b;
    .locals 2

    .line 1
    new-instance v0, Ln80/b;

    .line 2
    .line 3
    invoke-static {}, Ln80/i;->c()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/q0;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method public static final e(Ln80/f;)Ln80/b;
    .locals 3

    .line 1
    new-instance v0, Ln80/b;

    .line 2
    .line 3
    invoke-static {}, Ln80/i;->a()Ln80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln80/b;->f()Ln80/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ln80/f;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ln80/i;->a()Ln80/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ln80/b;->h()Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ln80/f;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ln80/b;
    .locals 2

    .line 1
    new-instance v0, Ln80/b;

    .line 2
    .line 3
    invoke-static {}, Ln80/i;->h()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Ln80/b;)Ln80/b;
    .locals 3

    .line 1
    new-instance v0, Ln80/b;

    .line 2
    .line 3
    invoke-static {}, Ln80/i;->f()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ln80/b;->h()Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ln80/f;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
