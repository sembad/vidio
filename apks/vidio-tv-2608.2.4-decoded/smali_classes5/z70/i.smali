.class public final Lz70/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/util/Collection;Lj70/v;)Ljava/util/ArrayList;
    .locals 16
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Le90/d0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lj70/l1;

    .line 59
    .line 60
    new-instance v4, Lm70/b1;

    .line 61
    .line 62
    invoke-interface {v2}, Lj70/l1;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v2}, Lk70/a;->getAnnotations()Lk70/h;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lj70/l1;->y0()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-interface {v2}, Lj70/l1;->o0()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface {v2}, Lj70/l1;->l0()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-interface {v2}, Lj70/l1;->t0()Le90/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    sget v3, Lu80/d;->a:I

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lj70/c0;->i()Lg70/l;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v10}, Lg70/l;->k(Le90/d0;)Le90/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    move-object v14, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const/4 v3, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-interface {v2}, Lj70/l;->getSource()Lj70/z0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    invoke-direct/range {v4 .. v15}, Lm70/b1;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v1
.end method

.method public static final b(Lj70/e;)Lb80/c1;
    .locals 3
    .param p0    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lu80/d;->a:I

    .line 5
    .line 6
    invoke-interface {p0}, Lj70/e;->p()Le90/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Le90/w0;->k()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le90/d0;

    .line 34
    .line 35
    invoke-static {v0}, Lg70/l;->S(Le90/d0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lq80/g;->q(Lj70/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lj70/e;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-interface {v0}, Lj70/e;->h0()Lx80/l;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v2, p0, Lb80/c1;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lb80/c1;

    .line 75
    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lz70/i;->b(Lj70/e;)Lb80/c1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v1
.end method
