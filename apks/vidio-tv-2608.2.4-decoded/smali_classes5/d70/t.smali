.class public final Ld70/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld70/o;->d:Ld70/o;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ld70/p;->d:Ld70/p;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;
    .locals 11

    .line 1
    new-instance v0, Lq90/v;

    .line 2
    .line 3
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    new-instance v10, Ld70/l;

    .line 6
    .line 7
    invoke-direct {v10, p0}, Ld70/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lq90/v;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/p;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final c(Ljava/lang/reflect/TypeVariable;)Ld70/t3;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ld70/t3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Non-class container of a type parameter is not supported: "

    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p0}, Landroidx/fragment/app/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final d(Lq90/v;Ljava/lang/reflect/Type;)Lq90/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq90/v;->a()Lkotlin/reflect/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq90/v;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkotlin/reflect/KTypeProjection;

    .line 50
    .line 51
    sget-object v5, Lkotlin/reflect/r;->i:Lkotlin/reflect/r;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v0, v2, v1}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ld70/s;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ld70/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lq90/a;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Lq90/m;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, p0, v0, v2, v1}, Lq90/m;-><init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :goto_1
    check-cast p0, Lq90/m;

    .line 85
    .line 86
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Ld70/r7;->e:Ld70/r7;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v5, v0, Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    .line 4
    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Ld70/t;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v3, :cond_5

    .line 5
    invoke-static {v5}, Lu60/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    .line 6
    invoke-static {v5}, Ld70/t;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    .line 10
    sget-object v10, Ld70/m;->d:Ld70/m;

    invoke-static {v10, v9}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/sequences/j;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/collections/m;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    .line 11
    sget-object v10, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    invoke-static {v9, v1, v8, v6, v11}, Ld70/t;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    .line 12
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v5, v0, v3, v4}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    move-result-object v0

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 15
    invoke-static {v5}, Ld70/t;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 19
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v4, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {v5, v1, v3, v6}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    move-result-object v1

    .line 23
    new-instance v2, Ld70/n;

    invoke-direct {v2, v5}, Ld70/n;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, v1}, Lq90/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    new-instance v3, Lq90/m;

    invoke-direct {v3, v0, v1, v6, v2}, Lq90/m;-><init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V

    move-object v0, v3

    :goto_4
    return-object v0

    .line 26
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ld70/t;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v0, v2, v1, v4}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Ld70/t;->d(Lq90/v;Ljava/lang/reflect/Type;)Lq90/m;

    move-result-object v0

    return-object v0

    .line 31
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 32
    invoke-static {v5}, Ld70/t;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 36
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v7, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 38
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_7
    invoke-static {v0, v1, v5, v4}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    move-result-object v1

    goto/16 :goto_c

    .line 40
    :cond_8
    instance-of v5, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v5, :cond_9

    .line 41
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ld70/t;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc70/c;->b(Lkotlin/reflect/p;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v2}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld70/u7;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Ld70/t;->d(Lq90/v;Ljava/lang/reflect/Type;)Lq90/m;

    move-result-object v0

    return-object v0

    .line 46
    :cond_9
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_d

    .line 47
    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Class;

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    .line 49
    sget-object v10, Ld70/r;->d:Ld70/r;

    sget-object v11, Ld70/q;->d:Ld70/q;

    if-eqz v3, :cond_a

    .line 50
    invoke-static {v11, v5}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/sequences/j;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/reflect/Type;

    .line 55
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_a
    invoke-static {v11, v5}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/sequences/j;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/reflect/Type;

    .line 63
    invoke-static {v7, v1}, Ld70/t;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v3, v5

    .line 65
    :cond_c
    invoke-static {v0, v9, v3, v4}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    move-result-object v1

    goto/16 :goto_c

    .line 66
    :cond_d
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_1d

    .line 67
    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/q;

    if-nez v1, :cond_13

    .line 69
    invoke-static {v3}, Ld70/t;->c(Ljava/lang/reflect/TypeVariable;)Ld70/t3;

    move-result-object v1

    invoke-virtual {v1}, Ld70/t3;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    move-object v7, v8

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 71
    move-object v10, v9

    check-cast v10, Lkotlin/reflect/q;

    .line 72
    invoke-interface {v10}, Lkotlin/reflect/q;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_f

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_f
    move v5, v6

    move-object v7, v9

    goto :goto_8

    :cond_10
    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_a
    move-object v1, v7

    check-cast v1, Lkotlin/reflect/q;

    if-eqz v1, :cond_12

    goto :goto_b

    .line 73
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ld70/t;->c(Ljava/lang/reflect/TypeVariable;)Ld70/t3;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Type parameter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_13
    :goto_b
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 77
    invoke-static {v0, v1, v3, v4}, Ld70/t;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;Z)Lq90/v;

    move-result-object v1

    .line 78
    :goto_c
    invoke-virtual {v1}, Lq90/v;->a()Lkotlin/reflect/e;

    move-result-object v3

    instance-of v5, v3, Lkotlin/reflect/d;

    if-eqz v5, :cond_14

    check-cast v3, Lkotlin/reflect/d;

    goto :goto_d

    :cond_14
    move-object v3, v8

    .line 79
    :goto_d
    sget v5, Li70/c;->p:I

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v8, Ln80/d;

    invoke-direct {v8, v5}, Ln80/d;-><init>(Ljava/lang/String;)V

    :cond_15
    invoke-static {v8}, Li70/c;->o(Ln80/d;)Ln80/c;

    move-result-object v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    .line 80
    invoke-virtual {v1}, Lq90/v;->a()Lkotlin/reflect/e;

    move-result-object v8

    invoke-virtual {v1}, Lq90/v;->l()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lq90/v;->p()Z

    move-result v10

    .line 81
    invoke-static {v3, v5}, Lq90/s;->a(Lkotlin/reflect/d;Ln80/c;)Lq90/p;

    move-result-object v16

    .line 82
    new-instance v7, Lq90/v;

    .line 83
    sget-object v11, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 84
    new-instance v3, Ld70/l;

    invoke-direct {v3, v0}, Ld70/l;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    .line 85
    invoke-direct/range {v7 .. v17}, Lq90/v;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/p;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance v3, Ld70/j;

    invoke-direct {v3, v0}, Ld70/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    invoke-virtual {v7, v1}, Lq90/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v1, v7

    goto :goto_e

    .line 88
    :cond_16
    new-instance v5, Lq90/m;

    invoke-direct {v5, v7, v1, v4, v3}, Lq90/m;-><init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V

    move-object v1, v5

    .line 89
    :cond_17
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v6, :cond_1b

    .line 90
    invoke-virtual {v1}, Lq90/a;->D()Lq90/a;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v1

    .line 91
    :cond_18
    invoke-virtual {v1}, Lq90/a;->J()Lq90/a;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v3

    :goto_f
    invoke-virtual {v1, v6}, Lq90/a;->I(Z)Lq90/a;

    move-result-object v1

    .line 92
    new-instance v3, Ld70/k;

    invoke-direct {v3, v0}, Ld70/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2, v1}, Lq90/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v2

    .line 95
    :cond_1a
    new-instance v0, Lq90/m;

    invoke-direct {v0, v2, v1, v4, v3}, Lq90/m;-><init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 96
    :cond_1b
    invoke-virtual {v1, v6}, Lq90/a;->I(Z)Lq90/a;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1

    .line 97
    :cond_1d
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1e

    const-string v1, "Wildcard type is not possible here: "

    invoke-static {v0, v1}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 98
    :cond_1e
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1
.end method

.method public static final f([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;
    .locals 10
    .param p0    # [Ljava/lang/reflect/TypeVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    new-instance v5, Ld70/n4;

    .line 27
    .line 28
    invoke-static {v4}, Ld70/t;->c(Ljava/lang/reflect/TypeVariable;)Ld70/t3;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7, v8}, Ld70/n4;-><init>(Ld70/q4;Ljava/lang/String;Lkotlin/reflect/r;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ld70/n4;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v5, v3

    .line 96
    move v6, v2

    .line 97
    :goto_2
    if-ge v6, v5, :cond_2

    .line 98
    .line 99
    aget-object v7, v3, v6

    .line 100
    .line 101
    check-cast v7, Ljava/lang/reflect/Type;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-static {v7, v0, v8, v2, v9}, Ld70/t;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, Ld70/n4;->F:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final g(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;+",
            "Lkotlin/reflect/q;",
            ">;)",
            "Lkotlin/reflect/KTypeProjection;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 9
    .line 10
    invoke-static {p0, p1, v3, v2, v1}, Ld70/t;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gt v5, v6, :cond_3

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    if-gt v5, v6, :cond_3

    .line 39
    .line 40
    array-length p0, v0

    .line 41
    if-ne p0, v6, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-static {v0, p1, v3, v2, v1}, Ld70/t;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 65
    .line 66
    sget-object v0, Lkotlin/reflect/r;->e:Lkotlin/reflect/r;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    array-length p0, v4

    .line 73
    if-ne p0, v6, :cond_2

    .line 74
    .line 75
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/reflect/Type;

    .line 85
    .line 86
    invoke-static {v0, p1, v3, v2, v1}, Ld70/t;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 97
    .line 98
    sget-object v0, Lkotlin/reflect/r;->i:Lkotlin/reflect/r;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    const-string p1, "Wildcard types with many bounds are not supported: "

    .line 113
    .line 114
    invoke-static {p0, p1}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
