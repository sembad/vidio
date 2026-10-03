.class public final Lr80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le90/y0;Lj70/e1;)Le90/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr80/f;->b(Le90/y0;Lj70/e1;)Le90/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Le90/y0;Lj70/e1;)Le90/y0;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Le90/y0;->b()Le90/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le90/g1;->i:Le90/g1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lj70/e1;->n()Le90/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Le90/y0;->b()Le90/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Le90/y0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Le90/a1;

    .line 29
    .line 30
    new-instance v0, Le90/g0;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/a;->e:Ld90/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lr80/d;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lr80/d;-><init>(Le90/y0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Le90/g0;-><init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Le90/a1;-><init>(Le90/d0;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Le90/a1;

    .line 50
    .line 51
    invoke-interface {p0}, Le90/y0;->getType()Le90/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Le90/a1;-><init>(Le90/d0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Le90/a1;

    .line 60
    .line 61
    new-instance v0, Lr80/a;

    .line 62
    .line 63
    new-instance v1, Lr80/c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lr80/c;-><init>(Le90/y0;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, p0, v1, v3, v2}, Lr80/a;-><init>(Le90/y0;Lr80/b;ZLkotlin/reflect/jvm/internal/impl/types/q;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Le90/a1;-><init>(Le90/d0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le90/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Le90/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le90/c0;->h()[Lj70/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Le90/c0;->g()[Le90/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Le90/c0;->h()[Lj70/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lkotlin/collections/m;->N([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Le90/y0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lj70/e1;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lr80/f;->b(Le90/y0;Lj70/e1;)Le90/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Le90/y0;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Le90/y0;

    .line 81
    .line 82
    new-instance v1, Le90/c0;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v0, p0, v2}, Le90/c0;-><init>([Lj70/e1;[Le90/y0;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Lr80/e;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lr80/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
