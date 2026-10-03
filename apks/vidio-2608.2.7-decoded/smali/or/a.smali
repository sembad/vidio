.class public final Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk30/a2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;
    .locals 6
    .param p0    # Lk30/a2$b;
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
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk30/a2$b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lk30/a2$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lk30/a2$b;->b()Lk30/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 22
    .line 23
    invoke-virtual {v3}, Lk30/j1;->a()Lb30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lb30/s;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3}, Lk30/j1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v4, v5, v3}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lk30/a2$b;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final b(Lk30/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;
    .locals 8
    .param p0    # Lk30/j5$b;
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
    invoke-virtual {p0}, Lk30/j5$b;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lk30/j5$b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lk30/j5$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Lk30/j5$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lk30/j5$b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lk30/j5$b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lk30/j5$b;->c()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final c(Lk30/i1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;
    .locals 3
    .param p0    # Lk30/i1;
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
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk30/i1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lk30/i1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lk30/i1;->b()Lk30/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lk30/k1;->a()Lb30/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lb30/s;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/vidio/android/fluid/watchpage/domain/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final d(Lk30/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;
    .locals 3
    .param p0    # Lk30/t4;
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
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk30/t4;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lk30/t4;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lk30/t4;->b()Lk30/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lk30/k1;->a()Lb30/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lb30/s;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/vidio/android/fluid/watchpage/domain/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final e(Lk30/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;
    .locals 11
    .param p0    # Lk30/h5;
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
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk30/h5;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lk30/h5;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lk30/h5;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lk30/h5;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lk30/h5;->a()Lk30/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    new-instance v5, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 31
    .line 32
    invoke-virtual {v6}, Lk30/j1;->a()Lb30/s;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lb30/s;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lk30/j1;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lk30/h5;->h()Lk30/f5;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v7, v6

    .line 55
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 56
    .line 57
    invoke-virtual {v7}, Lk30/f5;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7}, Lk30/f5;->a()Lb30/s;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lb30/s;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v7}, Lk30/f5;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v6, v8, v9, v7}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lk30/h5;->e()Lk30/k1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lk30/k1;->a()Lb30/s;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lb30/s;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lk30/h5;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0xf00

    .line 94
    .line 95
    invoke-direct/range {v0 .. v10}, Lcom/vidio/android/fluid/watchpage/domain/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final f(Lh30/z;)Lcom/vidio/domain/meta/Meta;
    .locals 5
    .param p0    # Lh30/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh30/z;->a()Ln20/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln20/j;->b()Ln20/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/vidio/domain/meta/Meta$Event;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln20/i;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Lor/a;->j(Ln20/i;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "impression"

    .line 28
    .line 29
    invoke-direct {v2, v4, v3, v1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lh30/z;->a()Ln20/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ln20/j;->a()Ln20/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/vidio/domain/meta/Meta$Event;

    .line 48
    .line 49
    invoke-virtual {p0}, Ln20/i;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Lor/a;->j(Ln20/i;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, "click"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, p0}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lqb0/b;->u()Lqb0/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/vidio/domain/meta/Meta;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/vidio/domain/meta/Meta;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;
    .locals 5
    .param p0    # Lk30/c2;
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lk30/c2;->b()Ln20/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ln20/j;->b()Ln20/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/vidio/domain/meta/Meta$Event;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln20/i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Lor/a;->i(Ln20/i;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "impression"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lk30/c2;->b()Ln20/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ln20/j;->a()Ln20/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/vidio/domain/meta/Meta$Event;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln20/i;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lor/a;->i(Ln20/i;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v3, "click"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, p0}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lqb0/b;->u()Lqb0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcom/vidio/domain/meta/Meta;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vidio/domain/meta/Meta;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final h(Ljava/util/List;)Lnr/e;
    .locals 20
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm30/g;",
            ">;)",
            "Lnr/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_64

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lm30/g;

    .line 34
    .line 35
    instance-of v4, v3, Lk30/q0;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    check-cast v3, Lk30/q0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lk30/q0$c;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lk30/q0$c;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lk30/q0$c;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lk30/q0$c;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lk30/q0$c;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lk30/q0$c;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v4}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v12, v4

    .line 106
    :goto_1
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lk30/q0$c;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lk30/q0$c;->c()Lk30/j1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lk30/j1;->a()Lb30/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lk30/q0$c;->c()Lk30/j1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lk30/j1;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lk30/q0$c;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lk30/i1;

    .line 176
    .line 177
    invoke-static {v5}, Lor/a;->c(Lk30/i1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lk30/q0$c;->h()Lk30/q0$d;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v4}, Lk30/q0$d;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    const/16 v17, 0x0

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v3}, Lk30/q0;->b()Lk30/q0$c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lk30/q0$c;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    .line 215
    .line 216
    invoke-direct/range {v6 .. v18}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    :goto_4
    move v5, v2

    .line 222
    goto/16 :goto_3e

    .line 223
    .line 224
    :cond_3
    instance-of v4, v3, Lk30/f2;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    check-cast v3, Lk30/f2;

    .line 229
    .line 230
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lk30/f2$c;->i()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lk30/f2$c;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lk30/f2$c;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lk30/f2$c;->j()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_4

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_4
    invoke-static {v4}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v9, v4

    .line 279
    :goto_5
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lk30/f2$c;->d()Lk30/j1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lk30/j1;->a()Lb30/s;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lk30/f2$c;->d()Lk30/j1;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lk30/j1;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lk30/f2$c;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lk30/f2$c;->e()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v13, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_5

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lk30/i1;

    .line 349
    .line 350
    invoke-static {v5}, Lor/a;->c(Lk30/i1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_5
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lk30/f2$c;->g()Lk30/f2$d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_6

    .line 367
    .line 368
    invoke-virtual {v4}, Lk30/f2$d;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object v14, v5

    .line 373
    goto :goto_7

    .line 374
    :cond_6
    const/4 v14, 0x0

    .line 375
    :goto_7
    invoke-virtual {v3}, Lk30/f2;->b()Lk30/f2$c;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lk30/f2$c;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "tvod"

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    new-instance v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    .line 391
    .line 392
    invoke-direct/range {v5 .. v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v0

    .line 396
    .line 397
    move-object v6, v5

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_7
    instance-of v4, v3, Lk30/f1;

    .line 401
    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    check-cast v3, Lk30/f1;

    .line 405
    .line 406
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lk30/f1$c;->k()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Lk30/f1$c;->d()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lk30/f1$c;->c()Lk30/j1;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    invoke-virtual {v4}, Lk30/j1;->a()Lb30/s;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_8

    .line 437
    .line 438
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_8

    .line 443
    :cond_8
    const/4 v4, 0x0

    .line 444
    :goto_8
    const-string v5, ""

    .line 445
    .line 446
    if-nez v4, :cond_9

    .line 447
    .line 448
    move-object v14, v5

    .line 449
    goto :goto_9

    .line 450
    :cond_9
    move-object v14, v4

    .line 451
    :goto_9
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lk30/f1$c;->c()Lk30/j1;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_a

    .line 460
    .line 461
    invoke-virtual {v4}, Lk30/j1;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_a

    .line 466
    :cond_a
    const/4 v4, 0x0

    .line 467
    :goto_a
    if-nez v4, :cond_b

    .line 468
    .line 469
    move-object v15, v5

    .line 470
    goto :goto_b

    .line 471
    :cond_b
    move-object v15, v4

    .line 472
    :goto_b
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lk30/f1$c;->g()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v4, :cond_c

    .line 481
    .line 482
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 483
    .line 484
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v8, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_d

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Lk30/i1;

    .line 510
    .line 511
    invoke-static {v9}, Lor/a;->c(Lk30/i1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_d
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lk30/f1$c;->i()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v4, :cond_e

    .line 528
    .line 529
    move-object v4, v5

    .line 530
    :cond_e
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v9}, Lk30/f1$c;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-nez v9, :cond_f

    .line 539
    .line 540
    move-object v9, v5

    .line 541
    :cond_f
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v10}, Lk30/f1$c;->f()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v11}, Lk30/f1$c;->e()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-nez v11, :cond_10

    .line 558
    .line 559
    move-object v11, v5

    .line 560
    :cond_10
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-virtual {v12}, Lk30/f1$c;->j()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    if-eqz v12, :cond_11

    .line 569
    .line 570
    sget-object v13, Lg70/a;->a:Lg70/a;

    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const-string v13, "dd MMM yyyy"

    .line 576
    .line 577
    invoke-static {v12, v13}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    goto :goto_d

    .line 582
    :cond_11
    const/4 v12, 0x0

    .line 583
    :goto_d
    if-nez v12, :cond_12

    .line 584
    .line 585
    move-object v12, v5

    .line 586
    :cond_12
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Lk30/f1$c;->l()Lk30/f5;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v13, Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 598
    .line 599
    invoke-virtual {v5}, Lk30/f5;->b()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v5}, Lk30/f5;->a()Lb30/s;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    move-object/from16 v19, v0

    .line 608
    .line 609
    invoke-virtual/range {v16 .. v16}, Lb30/s;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5}, Lk30/f5;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-direct {v13, v2, v0, v5}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lk30/f1;->b()Lk30/f1$c;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lk30/f1$c;->h()Lk30/f1$d;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    invoke-virtual {v0}, Lk30/f1$d;->a()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v17, v5

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_13
    const/16 v17, 0x0

    .line 638
    .line 639
    :goto_e
    new-instance v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    .line 640
    .line 641
    move-object/from16 v16, v8

    .line 642
    .line 643
    move-object v8, v4

    .line 644
    invoke-direct/range {v5 .. v17}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v6, v5

    .line 648
    :goto_f
    const/16 v5, 0xa

    .line 649
    .line 650
    goto/16 :goto_3e

    .line 651
    .line 652
    :cond_14
    move-object/from16 v19, v0

    .line 653
    .line 654
    instance-of v0, v3, Lk30/o0;

    .line 655
    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    check-cast v3, Lk30/o0;

    .line 659
    .line 660
    invoke-virtual {v3}, Lk30/o0;->getData()Lk30/j5$a;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lk30/j5$a;->d()Lk30/j5$b;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lor/a;->b(Lk30/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v3}, Lk30/o0;->getData()Lk30/j5$a;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Lk30/j5$a;->c()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Iterable;

    .line 681
    .line 682
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    .line 684
    const/16 v5, 0xa

    .line 685
    .line 686
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_15

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lm30/e;

    .line 708
    .line 709
    invoke-static {v5}, Lor/b;->a(Lm30/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_15
    invoke-virtual {v3}, Lk30/o0;->b()Lk30/c2;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 726
    .line 727
    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_16
    instance-of v0, v3, Lk30/d1;

    .line 732
    .line 733
    if-eqz v0, :cond_18

    .line 734
    .line 735
    check-cast v3, Lk30/d1;

    .line 736
    .line 737
    invoke-virtual {v3}, Lk30/d1;->getData()Lk30/j5$a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lk30/j5$a;->d()Lk30/j5$b;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lor/a;->b(Lk30/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v3}, Lk30/d1;->getData()Lk30/j5$a;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Lk30/j5$a;->c()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/Iterable;

    .line 758
    .line 759
    new-instance v4, Ljava/util/ArrayList;

    .line 760
    .line 761
    const/16 v5, 0xa

    .line 762
    .line 763
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_17

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lm30/e;

    .line 785
    .line 786
    invoke-static {v5}, Lor/b;->a(Lm30/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_17
    invoke-virtual {v3}, Lk30/d1;->b()Lk30/c2;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 803
    .line 804
    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :cond_18
    instance-of v0, v3, Lk30/d2;

    .line 810
    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    check-cast v3, Lk30/d2;

    .line 814
    .line 815
    invoke-virtual {v3}, Lk30/d2;->getData()Lk30/j5$a;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lk30/j5$a;->d()Lk30/j5$b;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lor/a;->b(Lk30/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3}, Lk30/d2;->getData()Lk30/j5$a;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lk30/j5$a;->c()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/Iterable;

    .line 836
    .line 837
    new-instance v4, Ljava/util/ArrayList;

    .line 838
    .line 839
    const/16 v5, 0xa

    .line 840
    .line 841
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_19

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lm30/e;

    .line 863
    .line 864
    invoke-static {v5}, Lor/b;->a(Lm30/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_19
    invoke-virtual {v3}, Lk30/d2;->b()Lk30/c2;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 881
    .line 882
    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :cond_1a
    instance-of v0, v3, Lk30/p2;

    .line 888
    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    check-cast v3, Lk30/p2;

    .line 892
    .line 893
    invoke-virtual {v3}, Lk30/p2;->getData()Lk30/a2$a;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lk30/a2$a;->d()Lk30/a2$b;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Lor/a;->a(Lk30/a2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v3}, Lk30/p2;->getData()Lk30/a2$a;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lk30/a2$a;->c()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/Iterable;

    .line 914
    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    const/16 v5, 0xa

    .line 918
    .line 919
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_1b

    .line 935
    .line 936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lm30/e;

    .line 941
    .line 942
    invoke-static {v5}, Lor/b;->a(Lm30/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_1b
    invoke-virtual {v3}, Lk30/p2;->b()Lk30/c2;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 959
    .line 960
    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_f

    .line 964
    .line 965
    :cond_1c
    instance-of v0, v3, Lk30/q1;

    .line 966
    .line 967
    if-eqz v0, :cond_1e

    .line 968
    .line 969
    check-cast v3, Lk30/q1;

    .line 970
    .line 971
    invoke-virtual {v3}, Lk30/q1;->getData()Lk30/a2$a;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lk30/a2$a;->d()Lk30/a2$b;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lor/a;->a(Lk30/a2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3}, Lk30/q1;->getData()Lk30/a2$a;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Lk30/a2$a;->c()Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/lang/Iterable;

    .line 992
    .line 993
    new-instance v4, Ljava/util/ArrayList;

    .line 994
    .line 995
    const/16 v5, 0xa

    .line 996
    .line 997
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_1d

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lm30/e;

    .line 1019
    .line 1020
    invoke-static {v5}, Lor/b;->a(Lm30/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_1d
    new-instance v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lk30/q1;->getData()Lk30/a2$a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v5}, Lk30/a2$a;->d()Lk30/a2$b;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v5}, Lk30/a2$b;->c()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v3}, Lk30/q1;->getData()Lk30/a2$a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v6}, Lk30/a2$a;->d()Lk30/a2$b;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v6}, Lk30/a2$b;->b()Lk30/j1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v6}, Lk30/j1;->a()Lb30/s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v6}, Lb30/s;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const-string v7, "Add Shortcut to Home"

    .line 1063
    .line 1064
    invoke-direct {v2, v7, v5, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v3}, Lk30/q1;->b()Lk30/c2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v3}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 1086
    .line 1087
    invoke-direct {v6, v0, v2, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_f

    .line 1091
    .line 1092
    :cond_1e
    instance-of v0, v3, Lk30/x4;

    .line 1093
    .line 1094
    if-eqz v0, :cond_20

    .line 1095
    .line 1096
    check-cast v3, Lk30/x4;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lk30/x4;->getData()Lk30/a2$a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Lk30/a2$a;->d()Lk30/a2$b;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lor/a;->a(Lk30/a2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v3}, Lk30/x4;->getData()Lk30/a2$a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Lk30/a2$a;->c()Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    new-instance v4, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    const/16 v5, 0xa

    .line 1123
    .line 1124
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_1f

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Lm30/e;

    .line 1146
    .line 1147
    invoke-static {v5}, Lor/b;->a(Lm30/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_1f
    invoke-virtual {v3}, Lk30/x4;->b()Lk30/c2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 1164
    .line 1165
    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_f

    .line 1169
    .line 1170
    :cond_20
    instance-of v0, v3, Lk30/l0;

    .line 1171
    .line 1172
    if-eqz v0, :cond_22

    .line 1173
    .line 1174
    check-cast v3, Lk30/l0;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lk30/l0;->b()Lk30/l0$c;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lk30/l0$c;->b()Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Ljava/lang/Iterable;

    .line 1185
    .line 1186
    new-instance v2, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    const/16 v5, 0xa

    .line 1189
    .line 1190
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_21

    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Lk30/l0$d;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v5, Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lk30/l0$d;->a()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    invoke-virtual {v4}, Lk30/l0$d;->c()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-virtual {v4}, Lk30/l0$d;->b()Lk30/l1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v4}, Lk30/l1;->a()Lb30/s;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-direct {v5, v6, v7, v4}, Lcom/vidio/android/fluid/watchpage/domain/Season;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_21
    invoke-virtual {v3}, Lk30/l0;->b()Lk30/l0$c;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lk30/l0$c;->c()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v3}, Lk30/l0;->c()Lk30/c2;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-static {v3}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    .line 1262
    .line 1263
    invoke-direct {v6, v3, v0, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_f

    .line 1267
    .line 1268
    :cond_22
    instance-of v0, v3, Lk30/u4;

    .line 1269
    .line 1270
    if-eqz v0, :cond_24

    .line 1271
    .line 1272
    check-cast v3, Lk30/u4;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lk30/u4;->b()Lk30/u4$c;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lk30/u4$c;->b()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v3}, Lk30/u4;->b()Lk30/u4$c;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Lk30/u4$c;->c()Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v4, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    const/16 v5, 0xa

    .line 1295
    .line 1296
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_23

    .line 1312
    .line 1313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Lk30/h5;

    .line 1318
    .line 1319
    invoke-static {v5}, Lor/a;->e(Lk30/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_23
    invoke-virtual {v3}, Lk30/u4;->c()Lk30/c2;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    .line 1336
    .line 1337
    invoke-direct {v6, v2, v0, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_f

    .line 1341
    .line 1342
    :cond_24
    instance-of v0, v3, Lk30/t0;

    .line 1343
    .line 1344
    if-eqz v0, :cond_27

    .line 1345
    .line 1346
    check-cast v3, Lk30/t0;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Lk30/t0;->b()Lk30/t0$c;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Lk30/t0$c;->b()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v3}, Lk30/t0;->b()Lk30/t0$c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Lk30/t0$c;->c()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Ljava/lang/Iterable;

    .line 1365
    .line 1366
    new-instance v4, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    const/16 v5, 0xa

    .line 1369
    .line 1370
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_25

    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, Lk30/h5;

    .line 1392
    .line 1393
    invoke-static {v5}, Lor/a;->e(Lk30/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_18

    .line 1401
    :cond_25
    invoke-virtual {v3}, Lk30/t0;->c()Lk30/c2;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    if-eqz v2, :cond_26

    .line 1406
    .line 1407
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    goto :goto_19

    .line 1412
    :cond_26
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    :goto_19
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;

    .line 1417
    .line 1418
    invoke-direct {v6, v2, v0, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_f

    .line 1422
    .line 1423
    :cond_27
    instance-of v0, v3, Lk30/k5;

    .line 1424
    .line 1425
    if-eqz v0, :cond_29

    .line 1426
    .line 1427
    check-cast v3, Lk30/k5;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lk30/k5;->b()Lk30/k5$c;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Lk30/k5$c;->b()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v3}, Lk30/k5;->b()Lk30/k5$c;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v2}, Lk30/k5$c;->c()Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Ljava/lang/Iterable;

    .line 1446
    .line 1447
    new-instance v4, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    const/16 v5, 0xa

    .line 1450
    .line 1451
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_28

    .line 1467
    .line 1468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, Lk30/h5;

    .line 1473
    .line 1474
    invoke-static {v5}, Lor/a;->e(Lk30/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1a

    .line 1482
    :cond_28
    invoke-virtual {v3}, Lk30/k5;->c()Lk30/c2;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v2}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    .line 1491
    .line 1492
    invoke-direct {v6, v2, v0, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_f

    .line 1496
    .line 1497
    :cond_29
    instance-of v0, v3, Lk30/z2;

    .line 1498
    .line 1499
    if-eqz v0, :cond_2a

    .line 1500
    .line 1501
    check-cast v3, Lk30/z2;

    .line 1502
    .line 1503
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 1504
    .line 1505
    invoke-virtual {v3}, Lk30/z2;->c()Lk30/z2$c;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Lk30/z2$c;->a()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v3}, Lk30/z2;->b()Lb30/s;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    sget-object v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;

    .line 1522
    .line 1523
    invoke-virtual {v3}, Lk30/z2;->d()Lk30/c2;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    const-string v7, "recommendation_vod"

    .line 1532
    .line 1533
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;Lcom/vidio/domain/meta/Meta;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_1b
    move-object v6, v4

    .line 1537
    goto/16 :goto_f

    .line 1538
    .line 1539
    :cond_2a
    instance-of v0, v3, Lk30/a3;

    .line 1540
    .line 1541
    if-eqz v0, :cond_2b

    .line 1542
    .line 1543
    check-cast v3, Lk30/a3;

    .line 1544
    .line 1545
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lk30/a3;->c()Lk30/a3$c;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Lk30/a3$c;->a()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    invoke-virtual {v3}, Lk30/a3;->b()Lb30/s;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    sget-object v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;

    .line 1564
    .line 1565
    invoke-virtual {v3}, Lk30/a3;->d()Lk30/c2;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    const-string v7, "recommendation_vod_for_livestream"

    .line 1574
    .line 1575
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;Lcom/vidio/domain/meta/Meta;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1b

    .line 1579
    :cond_2b
    instance-of v0, v3, Lk30/k2;

    .line 1580
    .line 1581
    if-eqz v0, :cond_2c

    .line 1582
    .line 1583
    check-cast v3, Lk30/k2;

    .line 1584
    .line 1585
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lk30/k2;->c()Lk30/k2$c;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Lk30/k2$c;->a()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-virtual {v3}, Lk30/k2;->b()Lb30/s;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    sget-object v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;

    .line 1604
    .line 1605
    invoke-virtual {v3}, Lk30/k2;->d()Lk30/c2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    const-string v7, "next_recommendation"

    .line 1614
    .line 1615
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i$a;Lcom/vidio/domain/meta/Meta;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1b

    .line 1619
    :cond_2c
    instance-of v0, v3, Lk30/i2;

    .line 1620
    .line 1621
    if-eqz v0, :cond_2e

    .line 1622
    .line 1623
    check-cast v3, Lk30/i2;

    .line 1624
    .line 1625
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Lk30/i2;->b()Lk30/i2$c;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Lk30/i2$c;->c()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v3}, Lk30/i2;->b()Lk30/i2$c;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-virtual {v2}, Lk30/i2$c;->a()Lb30/s;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v3}, Lk30/i2;->b()Lk30/i2$c;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Lk30/i2$c;->b()Lb30/s;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    if-eqz v3, :cond_2d

    .line 1656
    .line 1657
    invoke-virtual {v3}, Lb30/s;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    goto :goto_1c

    .line 1662
    :cond_2d
    const/4 v5, 0x0

    .line 1663
    :goto_1c
    invoke-direct {v6, v0, v2, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_f

    .line 1667
    .line 1668
    :cond_2e
    instance-of v0, v3, Lk30/a;

    .line 1669
    .line 1670
    if-eqz v0, :cond_30

    .line 1671
    .line 1672
    check-cast v3, Lk30/a;

    .line 1673
    .line 1674
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Lk30/a;->b()Lk30/a$c;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Lk30/a$c;->c()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v3}, Lk30/a;->b()Lk30/a$c;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v2}, Lk30/a$c;->a()Lb30/s;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-virtual {v3}, Lk30/a;->b()Lk30/a$c;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    invoke-virtual {v3}, Lk30/a$c;->b()Lb30/s;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    if-eqz v3, :cond_2f

    .line 1705
    .line 1706
    invoke-virtual {v3}, Lb30/s;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    goto :goto_1d

    .line 1711
    :cond_2f
    const/4 v5, 0x0

    .line 1712
    :goto_1d
    invoke-direct {v6, v0, v2, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_f

    .line 1716
    .line 1717
    :cond_30
    instance-of v0, v3, Lk30/x2;

    .line 1718
    .line 1719
    if-eqz v0, :cond_31

    .line 1720
    .line 1721
    check-cast v3, Lk30/x2;

    .line 1722
    .line 1723
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;

    .line 1724
    .line 1725
    invoke-virtual {v3}, Lk30/x2;->e()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v3}, Lk30/x2;->c()Lk30/x2$c;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v2}, Lk30/x2$c;->a()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v3}, Lk30/x2;->b()Lb30/s;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-virtual {v3}, Lk30/x2;->d()Lk30/c2;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-static {v3}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-direct {v6, v0, v2, v4, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_f

    .line 1757
    .line 1758
    :cond_31
    instance-of v0, v3, Lk30/d4;

    .line 1759
    .line 1760
    if-eqz v0, :cond_32

    .line 1761
    .line 1762
    check-cast v3, Lk30/d4;

    .line 1763
    .line 1764
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lk30/d4;->b()Lk30/d4$c;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Lk30/d4$c;->a()Lk30/l1;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Lk30/l1;->a()Lb30/s;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-direct {v6, v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_f

    .line 1786
    .line 1787
    :cond_32
    instance-of v0, v3, Lk30/z3;

    .line 1788
    .line 1789
    if-eqz v0, :cond_34

    .line 1790
    .line 1791
    check-cast v3, Lk30/z3;

    .line 1792
    .line 1793
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 1794
    .line 1795
    invoke-virtual {v3}, Lk30/z3;->b()Lk30/z3$c;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Lk30/z3$c;->a()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v3}, Lk30/z3;->b()Lk30/z3$c;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Lk30/z3$c;->c()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    invoke-virtual {v3}, Lk30/z3;->b()Lk30/z3$c;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Lk30/z3$c;->b()Lk30/u3;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v0}, Lk30/u3;->a()Lb30/s;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    sget-object v0, Lcom/vidio/domain/entity/Section$c;->d:Lcom/vidio/domain/entity/Section$c$a;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Lk30/z3;->b()Lk30/z3$c;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-virtual {v2}, Lk30/z3$c;->d()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v2}, Lcom/vidio/domain/entity/Section$c$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$c;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    invoke-virtual {v3}, Lk30/z3;->c()Lk30/c2;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_33

    .line 1849
    .line 1850
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    :goto_1e
    move-object v9, v0

    .line 1855
    goto :goto_1f

    .line 1856
    :cond_33
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto :goto_1e

    .line 1861
    :goto_1f
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Lcom/vidio/domain/meta/Meta;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_1b

    .line 1865
    .line 1866
    :cond_34
    instance-of v0, v3, Lk30/q3;

    .line 1867
    .line 1868
    if-eqz v0, :cond_36

    .line 1869
    .line 1870
    check-cast v3, Lk30/q3;

    .line 1871
    .line 1872
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 1873
    .line 1874
    invoke-virtual {v3}, Lk30/q3;->b()Lk30/q3$c;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0}, Lk30/q3$c;->a()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    invoke-virtual {v3}, Lk30/q3;->b()Lk30/q3$c;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Lk30/q3$c;->b()Lk30/u3;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lk30/u3;->a()Lb30/s;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    sget-object v0, Lcom/vidio/domain/entity/Section$c;->d:Lcom/vidio/domain/entity/Section$c$a;

    .line 1899
    .line 1900
    invoke-virtual {v3}, Lk30/q3;->b()Lk30/q3$c;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v2}, Lk30/q3$c;->c()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v2}, Lcom/vidio/domain/entity/Section$c$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$c;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    invoke-virtual {v3}, Lk30/q3;->c()Lk30/c2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    if-eqz v0, :cond_35

    .line 1920
    .line 1921
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    :goto_20
    move-object v9, v0

    .line 1926
    goto :goto_21

    .line 1927
    :cond_35
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    goto :goto_20

    .line 1932
    :goto_21
    const-string v6, ""

    .line 1933
    .line 1934
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Lcom/vidio/domain/meta/Meta;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1b

    .line 1938
    .line 1939
    :cond_36
    instance-of v0, v3, Lk30/s3;

    .line 1940
    .line 1941
    if-eqz v0, :cond_38

    .line 1942
    .line 1943
    check-cast v3, Lk30/s3;

    .line 1944
    .line 1945
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lk30/s3;->b()Lk30/s3$c;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Lk30/s3$c;->a()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-virtual {v3}, Lk30/s3;->b()Lk30/s3$c;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Lk30/s3$c;->c()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    invoke-virtual {v3}, Lk30/s3;->b()Lk30/s3$c;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v0}, Lk30/s3$c;->b()Lk30/u3;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Lk30/u3;->a()Lb30/s;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    sget-object v0, Lcom/vidio/domain/entity/Section$c;->d:Lcom/vidio/domain/entity/Section$c$a;

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lk30/s3;->b()Lk30/s3$c;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v2}, Lk30/s3$c;->d()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v2}, Lcom/vidio/domain/entity/Section$c$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$c;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v8

    .line 1996
    invoke-virtual {v3}, Lk30/s3;->c()Lk30/c2;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-eqz v0, :cond_37

    .line 2001
    .line 2002
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    :goto_22
    move-object v9, v0

    .line 2007
    goto :goto_23

    .line 2008
    :cond_37
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    goto :goto_22

    .line 2013
    :goto_23
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Lcom/vidio/domain/meta/Meta;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_1b

    .line 2017
    .line 2018
    :cond_38
    instance-of v0, v3, Lk30/o3;

    .line 2019
    .line 2020
    if-eqz v0, :cond_3a

    .line 2021
    .line 2022
    check-cast v3, Lk30/o3;

    .line 2023
    .line 2024
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 2025
    .line 2026
    invoke-virtual {v3}, Lk30/o3;->b()Lk30/o3$c;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v0}, Lk30/o3$c;->a()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-virtual {v3}, Lk30/o3;->b()Lk30/o3$c;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Lk30/o3$c;->b()Lk30/u3;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lk30/u3;->a()Lb30/s;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    sget-object v8, Lcom/vidio/domain/entity/Section$c;->N:Lcom/vidio/domain/entity/Section$c;

    .line 2051
    .line 2052
    invoke-virtual {v3}, Lk30/o3;->c()Lk30/c2;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    if-eqz v0, :cond_39

    .line 2057
    .line 2058
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    :goto_24
    move-object v9, v0

    .line 2063
    goto :goto_25

    .line 2064
    :cond_39
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    goto :goto_24

    .line 2069
    :goto_25
    const-string v6, ""

    .line 2070
    .line 2071
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Lcom/vidio/domain/meta/Meta;)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_1b

    .line 2075
    .line 2076
    :cond_3a
    instance-of v0, v3, Lk30/m3;

    .line 2077
    .line 2078
    if-eqz v0, :cond_3c

    .line 2079
    .line 2080
    check-cast v3, Lk30/m3;

    .line 2081
    .line 2082
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 2083
    .line 2084
    invoke-virtual {v3}, Lk30/m3;->b()Lk30/m3$c;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0}, Lk30/m3$c;->a()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    invoke-virtual {v3}, Lk30/m3;->b()Lk30/m3$c;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Lk30/m3$c;->c()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    invoke-virtual {v3}, Lk30/m3;->b()Lk30/m3$c;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Lk30/m3$c;->b()Lk30/u3;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Lk30/u3;->a()Lb30/s;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    sget-object v0, Lcom/vidio/domain/entity/Section$c;->d:Lcom/vidio/domain/entity/Section$c$a;

    .line 2117
    .line 2118
    invoke-virtual {v3}, Lk30/m3;->b()Lk30/m3$c;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-virtual {v2}, Lk30/m3$c;->d()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v2}, Lcom/vidio/domain/entity/Section$c$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$c;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    invoke-virtual {v3}, Lk30/m3;->c()Lk30/c2;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    if-eqz v0, :cond_3b

    .line 2138
    .line 2139
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    :goto_26
    move-object v9, v0

    .line 2144
    goto :goto_27

    .line 2145
    :cond_3b
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    goto :goto_26

    .line 2150
    :goto_27
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Lcom/vidio/domain/meta/Meta;)V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_1b

    .line 2154
    .line 2155
    :cond_3c
    instance-of v0, v3, Lk30/s1;

    .line 2156
    .line 2157
    const/4 v2, 0x0

    .line 2158
    if-eqz v0, :cond_3f

    .line 2159
    .line 2160
    check-cast v3, Lk30/s1;

    .line 2161
    .line 2162
    invoke-virtual {v3}, Lk30/s1;->b()Lk30/s1$c;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v0}, Lk30/s1$c;->c()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    invoke-virtual {v3}, Lk30/s1;->b()Lk30/s1$c;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v0}, Lk30/s1$c;->g()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    invoke-virtual {v3}, Lk30/s1;->b()Lk30/s1$c;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Lk30/s1$c;->b()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    invoke-virtual {v3}, Lk30/s1;->b()Lk30/s1$c;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Lk30/s1$c;->d()Lk30/j1;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0}, Lk30/j1;->a()Lb30/s;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v8

    .line 2202
    invoke-virtual {v3}, Lk30/s1;->b()Lk30/s1$c;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lk30/s1$c;->h()Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v11

    .line 2210
    invoke-virtual {v3}, Lk30/s1;->b()Lk30/s1$c;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v0}, Lk30/s1$c;->f()Ljava/util/List;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    check-cast v0, Ljava/lang/Iterable;

    .line 2219
    .line 2220
    new-instance v10, Ljava/util/ArrayList;

    .line 2221
    .line 2222
    const/16 v4, 0xa

    .line 2223
    .line 2224
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v9

    .line 2228
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    if-eqz v4, :cond_3d

    .line 2240
    .line 2241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    check-cast v4, Lk30/t4;

    .line 2246
    .line 2247
    invoke-static {v4}, Lor/a;->d(Lk30/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    goto :goto_28

    .line 2255
    :cond_3d
    invoke-virtual {v3}, Lk30/s1;->b()Lk30/s1$c;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Lk30/s1$c;->e()Ljava/util/List;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, Ljava/lang/Iterable;

    .line 2264
    .line 2265
    new-instance v9, Ljava/util/ArrayList;

    .line 2266
    .line 2267
    const/16 v4, 0xa

    .line 2268
    .line 2269
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    if-eqz v3, :cond_3e

    .line 2285
    .line 2286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, Lk30/s1$d;

    .line 2291
    .line 2292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    .line 2294
    .line 2295
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 2296
    .line 2297
    invoke-virtual {v3}, Lk30/s1$d;->d()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v12

    .line 2301
    invoke-virtual {v3}, Lk30/s1$d;->c()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v13

    .line 2305
    new-instance v14, Ljava/text/ParsePosition;

    .line 2306
    .line 2307
    invoke-direct {v14, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v13, v14}, Lqw/e;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v13

    .line 2314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v3}, Lk30/s1$d;->b()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v14

    .line 2321
    new-instance v15, Ljava/text/ParsePosition;

    .line 2322
    .line 2323
    invoke-direct {v15, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v14, v15}, Lqw/e;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v14

    .line 2330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v3}, Lk30/s1$d;->a()Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    invoke-direct {v4, v12, v3, v13, v14}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    goto :goto_29

    .line 2344
    :cond_3e
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;

    .line 2345
    .line 2346
    invoke-direct/range {v4 .. v11}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_1b

    .line 2350
    .line 2351
    :cond_3f
    instance-of v0, v3, Lk30/r2;

    .line 2352
    .line 2353
    if-eqz v0, :cond_42

    .line 2354
    .line 2355
    check-cast v3, Lk30/r2;

    .line 2356
    .line 2357
    invoke-virtual {v3}, Lk30/r2;->b()Lk30/r2$c;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v0}, Lk30/r2$c;->c()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    invoke-virtual {v3}, Lk30/r2;->b()Lk30/r2$c;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v0}, Lk30/r2$c;->g()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v6

    .line 2373
    invoke-virtual {v3}, Lk30/r2;->b()Lk30/r2$c;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Lk30/r2$c;->b()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    invoke-virtual {v3}, Lk30/r2;->b()Lk30/r2$c;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-virtual {v0}, Lk30/r2$c;->d()Lk30/j1;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v0}, Lk30/j1;->a()Lb30/s;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v8

    .line 2397
    invoke-virtual {v3}, Lk30/r2;->b()Lk30/r2$c;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-virtual {v0}, Lk30/r2$c;->h()Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v11

    .line 2405
    invoke-virtual {v3}, Lk30/r2;->b()Lk30/r2$c;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {v0}, Lk30/r2$c;->f()Ljava/util/List;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, Ljava/lang/Iterable;

    .line 2414
    .line 2415
    new-instance v10, Ljava/util/ArrayList;

    .line 2416
    .line 2417
    const/16 v4, 0xa

    .line 2418
    .line 2419
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2420
    .line 2421
    .line 2422
    move-result v9

    .line 2423
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    if-eqz v4, :cond_40

    .line 2435
    .line 2436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    check-cast v4, Lk30/t4;

    .line 2441
    .line 2442
    invoke-static {v4}, Lor/a;->d(Lk30/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    goto :goto_2a

    .line 2450
    :cond_40
    invoke-virtual {v3}, Lk30/r2;->b()Lk30/r2$c;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Lk30/r2$c;->e()Ljava/util/List;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, Ljava/lang/Iterable;

    .line 2459
    .line 2460
    new-instance v9, Ljava/util/ArrayList;

    .line 2461
    .line 2462
    const/16 v4, 0xa

    .line 2463
    .line 2464
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    if-eqz v3, :cond_41

    .line 2480
    .line 2481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    check-cast v3, Lk30/r2$d;

    .line 2486
    .line 2487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 2491
    .line 2492
    invoke-virtual {v3}, Lk30/r2$d;->d()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v12

    .line 2496
    invoke-virtual {v3}, Lk30/r2$d;->c()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v13

    .line 2500
    new-instance v14, Ljava/text/ParsePosition;

    .line 2501
    .line 2502
    invoke-direct {v14, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v13, v14}, Lqw/e;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v13

    .line 2509
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v3}, Lk30/r2$d;->b()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v14

    .line 2516
    new-instance v15, Ljava/text/ParsePosition;

    .line 2517
    .line 2518
    invoke-direct {v15, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v14, v15}, Lqw/e;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v14

    .line 2525
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3}, Lk30/r2$d;->a()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    invoke-direct {v4, v12, v3, v13, v14}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    goto :goto_2b

    .line 2539
    :cond_41
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;

    .line 2540
    .line 2541
    invoke-direct/range {v4 .. v11}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 2542
    .line 2543
    .line 2544
    goto/16 :goto_1b

    .line 2545
    .line 2546
    :cond_42
    instance-of v0, v3, Lk30/z4;

    .line 2547
    .line 2548
    if-eqz v0, :cond_45

    .line 2549
    .line 2550
    check-cast v3, Lk30/z4;

    .line 2551
    .line 2552
    invoke-virtual {v3}, Lk30/z4;->b()Lk30/z4$c;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-virtual {v0}, Lk30/z4$c;->h()Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v6

    .line 2560
    invoke-virtual {v3}, Lk30/z4;->b()Lk30/z4$c;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    invoke-virtual {v0}, Lk30/z4$c;->b()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    invoke-virtual {v3}, Lk30/z4;->b()Lk30/z4$c;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-virtual {v0}, Lk30/z4$c;->c()Lk30/j1;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v0}, Lk30/j1;->a()Lb30/s;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v8

    .line 2584
    invoke-virtual {v3}, Lk30/z4;->b()Lk30/z4$c;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0}, Lk30/z4$c;->e()Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    new-instance v4, Ljava/text/ParsePosition;

    .line 2593
    .line 2594
    invoke-direct {v4, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v0, v4}, Lqw/e;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v11

    .line 2601
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v3}, Lk30/z4;->b()Lk30/z4$c;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-virtual {v0}, Lk30/z4$c;->f()I

    .line 2609
    .line 2610
    .line 2611
    move-result v12

    .line 2612
    invoke-virtual {v3}, Lk30/z4;->b()Lk30/z4$c;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v0}, Lk30/z4$c;->g()Ljava/util/List;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, Ljava/lang/Iterable;

    .line 2621
    .line 2622
    new-instance v10, Ljava/util/ArrayList;

    .line 2623
    .line 2624
    const/16 v5, 0xa

    .line 2625
    .line 2626
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v2

    .line 2630
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2631
    .line 2632
    .line 2633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2638
    .line 2639
    .line 2640
    move-result v2

    .line 2641
    if-eqz v2, :cond_43

    .line 2642
    .line 2643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    check-cast v2, Lk30/t4;

    .line 2648
    .line 2649
    invoke-static {v2}, Lor/a;->d(Lk30/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    goto :goto_2c

    .line 2657
    :cond_43
    invoke-virtual {v3}, Lk30/z4;->b()Lk30/z4$c;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-virtual {v0}, Lk30/z4$c;->d()Ljava/util/List;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, Ljava/lang/Iterable;

    .line 2666
    .line 2667
    new-instance v9, Ljava/util/ArrayList;

    .line 2668
    .line 2669
    const/16 v5, 0xa

    .line 2670
    .line 2671
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2672
    .line 2673
    .line 2674
    move-result v2

    .line 2675
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v2

    .line 2686
    if-eqz v2, :cond_44

    .line 2687
    .line 2688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    check-cast v2, Lk30/z4$d;

    .line 2693
    .line 2694
    new-instance v3, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 2695
    .line 2696
    invoke-virtual {v2}, Lk30/z4$d;->b()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    new-instance v5, Ljava/util/Date;

    .line 2701
    .line 2702
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 2703
    .line 2704
    .line 2705
    new-instance v13, Ljava/util/Date;

    .line 2706
    .line 2707
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2}, Lk30/z4$d;->a()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    invoke-direct {v3, v4, v2, v5, v13}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    goto :goto_2d

    .line 2721
    :cond_44
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;

    .line 2722
    .line 2723
    const-string v5, ""

    .line 2724
    .line 2725
    invoke-direct/range {v4 .. v12}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Date;I)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_1b

    .line 2729
    .line 2730
    :cond_45
    instance-of v0, v3, Lk30/w1;

    .line 2731
    .line 2732
    if-eqz v0, :cond_47

    .line 2733
    .line 2734
    check-cast v3, Lk30/w1;

    .line 2735
    .line 2736
    invoke-virtual {v3}, Lk30/w1;->b()Lk30/w1$c;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v0}, Lk30/w1$c;->b()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    invoke-virtual {v3}, Lk30/w1;->b()Lk30/w1$c;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-virtual {v2}, Lk30/w1$c;->e()Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    invoke-virtual {v3}, Lk30/w1;->b()Lk30/w1$c;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    invoke-virtual {v4}, Lk30/w1$c;->c()Lk30/l1;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    invoke-virtual {v4}, Lk30/l1;->a()Lb30/s;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    invoke-virtual {v3}, Lk30/w1;->b()Lk30/w1$c;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    invoke-virtual {v3}, Lk30/w1$c;->d()Ljava/util/List;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    check-cast v3, Ljava/lang/Iterable;

    .line 2777
    .line 2778
    new-instance v5, Ljava/util/ArrayList;

    .line 2779
    .line 2780
    const/16 v6, 0xa

    .line 2781
    .line 2782
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2783
    .line 2784
    .line 2785
    move-result v7

    .line 2786
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2787
    .line 2788
    .line 2789
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v6

    .line 2797
    if-eqz v6, :cond_46

    .line 2798
    .line 2799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v6

    .line 2803
    check-cast v6, Lk30/w1$d;

    .line 2804
    .line 2805
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;

    .line 2806
    .line 2807
    invoke-virtual {v6}, Lk30/w1$d;->d()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v8

    .line 2811
    sget-object v9, Lg70/a;->a:Lg70/a;

    .line 2812
    .line 2813
    invoke-virtual {v6}, Lk30/w1$d;->c()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v10

    .line 2817
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    const-string v9, "HH:mm"

    .line 2821
    .line 2822
    invoke-static {v10, v9}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v9

    .line 2826
    invoke-virtual {v6}, Lk30/w1$d;->a()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v10

    .line 2830
    invoke-virtual {v6}, Lk30/w1$d;->b()Lk30/k1;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v6

    .line 2834
    invoke-virtual {v6}, Lk30/k1;->a()Lb30/s;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v6

    .line 2838
    invoke-virtual {v6}, Lb30/s;->toString()Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v6

    .line 2842
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    goto :goto_2e

    .line 2849
    :cond_46
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;

    .line 2850
    .line 2851
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2852
    .line 2853
    .line 2854
    goto/16 :goto_f

    .line 2855
    .line 2856
    :cond_47
    instance-of v0, v3, Lk30/m1;

    .line 2857
    .line 2858
    if-eqz v0, :cond_49

    .line 2859
    .line 2860
    check-cast v3, Lk30/m1;

    .line 2861
    .line 2862
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 2863
    .line 2864
    invoke-virtual {v3}, Lk30/m1;->b()Lk30/m1$c;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-virtual {v0}, Lk30/m1$c;->b()Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v3}, Lk30/m1;->b()Lk30/m1$c;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    invoke-virtual {v2}, Lk30/m1$c;->a()Lk30/l1;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    invoke-virtual {v2}, Lk30/l1;->a()Lb30/s;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    invoke-virtual {v3}, Lk30/m1;->c()Lk30/c2;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    if-eqz v3, :cond_48

    .line 2893
    .line 2894
    invoke-static {v3}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    goto :goto_2f

    .line 2899
    :cond_48
    const/4 v5, 0x0

    .line 2900
    :goto_2f
    invoke-direct {v6, v0, v2, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;)V

    .line 2901
    .line 2902
    .line 2903
    goto/16 :goto_f

    .line 2904
    .line 2905
    :cond_49
    instance-of v0, v3, Lk30/r4;

    .line 2906
    .line 2907
    if-eqz v0, :cond_4a

    .line 2908
    .line 2909
    check-cast v3, Lk30/r4;

    .line 2910
    .line 2911
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;

    .line 2912
    .line 2913
    invoke-virtual {v3}, Lk30/r4;->b()Lk30/r4$c;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-virtual {v0}, Lk30/r4$c;->b()Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    invoke-virtual {v3}, Lk30/r4;->b()Lk30/r4$c;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    invoke-virtual {v2}, Lk30/r4$c;->a()Lk30/l1;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    invoke-virtual {v2}, Lk30/l1;->a()Lb30/s;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    invoke-direct {v6, v0, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_f

    .line 2941
    .line 2942
    :cond_4a
    instance-of v0, v3, Lk30/m2;

    .line 2943
    .line 2944
    if-eqz v0, :cond_4c

    .line 2945
    .line 2946
    check-cast v3, Lk30/m2;

    .line 2947
    .line 2948
    invoke-virtual {v3}, Lk30/m2;->b()Lk30/m2$c;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    invoke-virtual {v0}, Lk30/m2$c;->b()Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    invoke-virtual {v3}, Lk30/m2;->b()Lk30/m2$c;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    invoke-virtual {v2}, Lk30/m2$c;->d()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    invoke-virtual {v3}, Lk30/m2;->b()Lk30/m2$c;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    invoke-virtual {v4}, Lk30/m2$c;->c()Ljava/util/List;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    check-cast v4, Ljava/lang/Iterable;

    .line 2973
    .line 2974
    new-instance v5, Ljava/util/ArrayList;

    .line 2975
    .line 2976
    const/16 v6, 0xa

    .line 2977
    .line 2978
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v7

    .line 2982
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2983
    .line 2984
    .line 2985
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v4

    .line 2989
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v6

    .line 2993
    if-eqz v6, :cond_4b

    .line 2994
    .line 2995
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v6

    .line 2999
    check-cast v6, Lk30/h5;

    .line 3000
    .line 3001
    invoke-static {v6}, Lor/a;->e(Lk30/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v6

    .line 3005
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    goto :goto_30

    .line 3009
    :cond_4b
    invoke-virtual {v3}, Lk30/m2;->c()Lk30/c2;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v3

    .line 3013
    invoke-static {v3}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v3

    .line 3017
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 3018
    .line 3019
    invoke-direct {v6, v0, v2, v5, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/vidio/domain/meta/Meta;)V

    .line 3020
    .line 3021
    .line 3022
    goto/16 :goto_f

    .line 3023
    .line 3024
    :cond_4c
    instance-of v0, v3, Lk30/q4;

    .line 3025
    .line 3026
    if-eqz v0, :cond_56

    .line 3027
    .line 3028
    check-cast v3, Lk30/q4;

    .line 3029
    .line 3030
    invoke-interface {v3}, Lk30/q4;->getData()Lk30/q4$a;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    invoke-virtual {v0}, Lk30/q4$a;->b()Lk30/q4$b;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    invoke-virtual {v0}, Lk30/q4$b;->d()Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v0}, Lk30/q4$b;->c()Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v4

    .line 3046
    invoke-virtual {v0}, Lk30/q4$b;->b()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v5

    .line 3050
    if-eqz v5, :cond_4f

    .line 3051
    .line 3052
    invoke-static {v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v6

    .line 3056
    if-nez v6, :cond_4d

    .line 3057
    .line 3058
    goto :goto_31

    .line 3059
    :cond_4d
    const/4 v5, 0x0

    .line 3060
    :goto_31
    if-eqz v5, :cond_4f

    .line 3061
    .line 3062
    invoke-virtual {v0}, Lk30/q4$b;->a()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    if-eqz v0, :cond_4f

    .line 3067
    .line 3068
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 3069
    .line 3070
    .line 3071
    move-result v6

    .line 3072
    if-nez v6, :cond_4e

    .line 3073
    .line 3074
    goto :goto_32

    .line 3075
    :cond_4e
    const/4 v0, 0x0

    .line 3076
    :goto_32
    if-eqz v0, :cond_4f

    .line 3077
    .line 3078
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;

    .line 3079
    .line 3080
    invoke-direct {v6, v5, v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    move-object v5, v6

    .line 3084
    goto :goto_33

    .line 3085
    :cond_4f
    const/4 v5, 0x0

    .line 3086
    :goto_33
    invoke-interface {v3}, Lk30/q4;->getData()Lk30/q4$a;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    invoke-virtual {v0}, Lk30/q4$a;->a()Lk30/j5$a;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {v0}, Lk30/j5$a;->c()Ljava/util/List;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    check-cast v0, Ljava/lang/Iterable;

    .line 3099
    .line 3100
    new-instance v3, Ljava/util/ArrayList;

    .line 3101
    .line 3102
    const/16 v6, 0xa

    .line 3103
    .line 3104
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 3105
    .line 3106
    .line 3107
    move-result v7

    .line 3108
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3109
    .line 3110
    .line 3111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v6

    .line 3119
    if-eqz v6, :cond_55

    .line 3120
    .line 3121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v6

    .line 3125
    check-cast v6, Lm30/e;

    .line 3126
    .line 3127
    instance-of v7, v6, Lk30/f0;

    .line 3128
    .line 3129
    if-eqz v7, :cond_50

    .line 3130
    .line 3131
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 3132
    .line 3133
    check-cast v6, Lk30/f0;

    .line 3134
    .line 3135
    invoke-virtual {v6}, Lk30/f0;->b()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v8

    .line 3139
    invoke-virtual {v6}, Lk30/f0;->a()Lk30/f0$c;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v9

    .line 3143
    invoke-virtual {v9}, Lk30/f0$c;->a()Lb30/s;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v9

    .line 3147
    invoke-virtual {v9}, Lb30/s;->toString()Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v9

    .line 3151
    invoke-virtual {v6}, Lk30/f0;->a()Lk30/f0$c;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v6

    .line 3155
    invoke-virtual {v6}, Lk30/f0$c;->b()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v6

    .line 3159
    invoke-direct {v7, v8, v9, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    goto :goto_35

    .line 3163
    :cond_50
    instance-of v7, v6, Lk30/x;

    .line 3164
    .line 3165
    if-eqz v7, :cond_51

    .line 3166
    .line 3167
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 3168
    .line 3169
    check-cast v6, Lk30/x;

    .line 3170
    .line 3171
    invoke-virtual {v6}, Lk30/x;->b()Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v8

    .line 3175
    invoke-virtual {v6}, Lk30/x;->a()Lk30/x$c;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v6

    .line 3179
    invoke-virtual {v6}, Lk30/x$c;->a()Lk30/l1;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v6

    .line 3183
    invoke-virtual {v6}, Lk30/l1;->a()Lb30/s;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v6

    .line 3187
    invoke-virtual {v6}, Lb30/s;->toString()Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v6

    .line 3191
    invoke-direct {v7, v8, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    goto :goto_35

    .line 3195
    :cond_51
    instance-of v7, v6, Lk30/p;

    .line 3196
    .line 3197
    if-eqz v7, :cond_52

    .line 3198
    .line 3199
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;

    .line 3200
    .line 3201
    check-cast v6, Lk30/p;

    .line 3202
    .line 3203
    invoke-virtual {v6}, Lk30/p;->a()Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v6

    .line 3207
    invoke-direct {v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;-><init>(Ljava/lang/String;)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_35

    .line 3211
    :cond_52
    instance-of v7, v6, Lk30/h0;

    .line 3212
    .line 3213
    if-eqz v7, :cond_53

    .line 3214
    .line 3215
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;

    .line 3216
    .line 3217
    check-cast v6, Lk30/h0;

    .line 3218
    .line 3219
    invoke-virtual {v6}, Lk30/h0;->a()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v6

    .line 3223
    invoke-direct {v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;-><init>(Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_35

    .line 3227
    :cond_53
    instance-of v7, v6, Lk30/i;

    .line 3228
    .line 3229
    if-eqz v7, :cond_54

    .line 3230
    .line 3231
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;

    .line 3232
    .line 3233
    check-cast v6, Lk30/i;

    .line 3234
    .line 3235
    invoke-virtual {v6}, Lk30/i;->a()Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v6

    .line 3239
    invoke-direct {v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;-><init>(Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    goto :goto_35

    .line 3243
    :cond_54
    sget-object v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;

    .line 3244
    .line 3245
    :goto_35
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3246
    .line 3247
    .line 3248
    goto/16 :goto_34

    .line 3249
    .line 3250
    :cond_55
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;

    .line 3251
    .line 3252
    invoke-direct {v6, v2, v4, v5, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;Ljava/util/ArrayList;)V

    .line 3253
    .line 3254
    .line 3255
    goto/16 :goto_f

    .line 3256
    .line 3257
    :cond_56
    instance-of v0, v3, Lk30/g4;

    .line 3258
    .line 3259
    if-eqz v0, :cond_5c

    .line 3260
    .line 3261
    check-cast v3, Lk30/g4;

    .line 3262
    .line 3263
    invoke-virtual {v3}, Lk30/g4;->b()Lk30/g4$c;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-virtual {v0}, Lk30/g4$c;->e()Ljava/util/List;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, Ljava/lang/Iterable;

    .line 3272
    .line 3273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3278
    .line 3279
    .line 3280
    move-result v2

    .line 3281
    if-eqz v2, :cond_58

    .line 3282
    .line 3283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    move-object v4, v2

    .line 3288
    check-cast v4, Lk30/g4$f;

    .line 3289
    .line 3290
    invoke-virtual {v4}, Lk30/g4$f;->b()Ljava/lang/String;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v4

    .line 3294
    invoke-virtual {v3}, Lk30/g4;->b()Lk30/g4$c;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v5

    .line 3298
    invoke-virtual {v5}, Lk30/g4$c;->f()Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v5

    .line 3302
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v4

    .line 3306
    if-eqz v4, :cond_57

    .line 3307
    .line 3308
    goto :goto_36

    .line 3309
    :cond_58
    const/4 v2, 0x0

    .line 3310
    :goto_36
    check-cast v2, Lk30/g4$f;

    .line 3311
    .line 3312
    if-nez v2, :cond_59

    .line 3313
    .line 3314
    new-instance v4, Lnr/c;

    .line 3315
    .line 3316
    sget-object v6, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 3317
    .line 3318
    const/4 v10, 0x0

    .line 3319
    const/4 v11, 0x0

    .line 3320
    const/4 v5, 0x0

    .line 3321
    const-string v7, ""

    .line 3322
    .line 3323
    const/4 v8, 0x0

    .line 3324
    const/4 v9, 0x0

    .line 3325
    invoke-direct/range {v4 .. v11}, Lnr/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    goto/16 :goto_1b

    .line 3329
    .line 3330
    :cond_59
    invoke-virtual {v3}, Lk30/g4;->b()Lk30/g4$c;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-virtual {v0}, Lk30/g4$c;->g()Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v5

    .line 3338
    invoke-virtual {v2}, Lk30/g4$f;->e()Ljava/util/List;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    check-cast v0, Ljava/lang/Iterable;

    .line 3343
    .line 3344
    new-instance v6, Ljava/util/ArrayList;

    .line 3345
    .line 3346
    const/16 v4, 0xa

    .line 3347
    .line 3348
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 3349
    .line 3350
    .line 3351
    move-result v7

    .line 3352
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3353
    .line 3354
    .line 3355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3360
    .line 3361
    .line 3362
    move-result v4

    .line 3363
    if-eqz v4, :cond_5a

    .line 3364
    .line 3365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v4

    .line 3369
    check-cast v4, Lk30/g4$e;

    .line 3370
    .line 3371
    new-instance v7, Lnr/c$a;

    .line 3372
    .line 3373
    invoke-virtual {v4}, Lk30/g4$e;->b()Ljava/lang/String;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v8

    .line 3377
    invoke-virtual {v4}, Lk30/g4$e;->a()Lk30/l1;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v9

    .line 3381
    invoke-virtual {v9}, Lk30/l1;->a()Lb30/s;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v9

    .line 3385
    invoke-virtual {v9}, Lb30/s;->toString()Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v9

    .line 3389
    invoke-virtual {v4}, Lk30/g4$e;->c()I

    .line 3390
    .line 3391
    .line 3392
    move-result v4

    .line 3393
    invoke-direct {v7, v8, v9, v4}, Lnr/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3397
    .line 3398
    .line 3399
    goto :goto_37

    .line 3400
    :cond_5a
    invoke-virtual {v2}, Lk30/g4$f;->d()Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v7

    .line 3404
    invoke-virtual {v2}, Lk30/g4$f;->c()Lk30/g4$d;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    if-eqz v0, :cond_5b

    .line 3409
    .line 3410
    invoke-virtual {v0}, Lk30/g4$d;->a()Lb30/s;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    if-eqz v0, :cond_5b

    .line 3415
    .line 3416
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    move-object v8, v0

    .line 3421
    goto :goto_38

    .line 3422
    :cond_5b
    const/4 v8, 0x0

    .line 3423
    :goto_38
    invoke-virtual {v3}, Lk30/g4;->b()Lk30/g4$c;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v0}, Lk30/g4$c;->b()Ljava/lang/Integer;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v9

    .line 3431
    invoke-virtual {v3}, Lk30/g4;->b()Lk30/g4$c;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-virtual {v0}, Lk30/g4$c;->d()Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v10

    .line 3439
    invoke-virtual {v3}, Lk30/g4;->b()Lk30/g4$c;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    invoke-virtual {v0}, Lk30/g4$c;->c()Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v11

    .line 3447
    new-instance v4, Lnr/c;

    .line 3448
    .line 3449
    invoke-direct/range {v4 .. v11}, Lnr/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3450
    .line 3451
    .line 3452
    goto/16 :goto_1b

    .line 3453
    .line 3454
    :cond_5c
    instance-of v0, v3, Lk30/v3;

    .line 3455
    .line 3456
    if-eqz v0, :cond_5e

    .line 3457
    .line 3458
    check-cast v3, Lk30/v3;

    .line 3459
    .line 3460
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 3461
    .line 3462
    invoke-virtual {v3}, Lk30/v3;->b()Lk30/v3$c;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    invoke-virtual {v0}, Lk30/v3$c;->a()Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v5

    .line 3470
    invoke-virtual {v3}, Lk30/v3;->d()Ljava/lang/String;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v6

    .line 3474
    invoke-virtual {v3}, Lk30/v3;->b()Lk30/v3$c;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    invoke-virtual {v0}, Lk30/v3$c;->b()Lk30/u3;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    invoke-virtual {v0}, Lk30/u3;->a()Lb30/s;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v7

    .line 3490
    sget-object v8, Lcom/vidio/domain/entity/Section$c;->J:Lcom/vidio/domain/entity/Section$c;

    .line 3491
    .line 3492
    invoke-virtual {v3}, Lk30/v3;->c()Lk30/c2;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    if-eqz v0, :cond_5d

    .line 3497
    .line 3498
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    :goto_39
    move-object v9, v0

    .line 3503
    goto :goto_3a

    .line 3504
    :cond_5d
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    goto :goto_39

    .line 3509
    :goto_3a
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Lcom/vidio/domain/meta/Meta;)V

    .line 3510
    .line 3511
    .line 3512
    goto/16 :goto_1b

    .line 3513
    .line 3514
    :cond_5e
    instance-of v0, v3, Lk30/b4;

    .line 3515
    .line 3516
    if-eqz v0, :cond_60

    .line 3517
    .line 3518
    check-cast v3, Lk30/b4;

    .line 3519
    .line 3520
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 3521
    .line 3522
    invoke-virtual {v3}, Lk30/b4;->b()Lk30/b4$c;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    invoke-virtual {v0}, Lk30/b4$c;->a()Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v5

    .line 3530
    invoke-virtual {v3}, Lk30/b4;->d()Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v6

    .line 3534
    invoke-virtual {v3}, Lk30/b4;->b()Lk30/b4$c;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    invoke-virtual {v0}, Lk30/b4$c;->b()Lk30/u3;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    invoke-virtual {v0}, Lk30/u3;->a()Lb30/s;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v7

    .line 3550
    sget-object v0, Lcom/vidio/domain/entity/Section$c;->d:Lcom/vidio/domain/entity/Section$c$a;

    .line 3551
    .line 3552
    invoke-virtual {v3}, Lk30/b4;->b()Lk30/b4$c;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    invoke-virtual {v2}, Lk30/b4$c;->c()Ljava/lang/String;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v2

    .line 3560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3561
    .line 3562
    .line 3563
    invoke-static {v2}, Lcom/vidio/domain/entity/Section$c$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$c;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v8

    .line 3567
    invoke-virtual {v3}, Lk30/b4;->c()Lk30/c2;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    if-eqz v0, :cond_5f

    .line 3572
    .line 3573
    invoke-static {v0}, Lor/a;->g(Lk30/c2;)Lcom/vidio/domain/meta/Meta;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    :goto_3b
    move-object v9, v0

    .line 3578
    goto :goto_3c

    .line 3579
    :cond_5f
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    goto :goto_3b

    .line 3584
    :goto_3c
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$c;Lcom/vidio/domain/meta/Meta;)V

    .line 3585
    .line 3586
    .line 3587
    goto/16 :goto_1b

    .line 3588
    .line 3589
    :cond_60
    instance-of v0, v3, Lk30/d3;

    .line 3590
    .line 3591
    if-eqz v0, :cond_62

    .line 3592
    .line 3593
    check-cast v3, Lk30/d3;

    .line 3594
    .line 3595
    invoke-virtual {v3}, Lk30/d3;->b()Lk30/d3$c;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    invoke-virtual {v0}, Lk30/d3$c;->d()Ljava/lang/String;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    invoke-virtual {v3}, Lk30/d3;->b()Lk30/d3$c;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    invoke-virtual {v2}, Lk30/d3$c;->b()Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    invoke-virtual {v3}, Lk30/d3;->b()Lk30/d3$c;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v3

    .line 3615
    invoke-virtual {v3}, Lk30/d3$c;->c()Ljava/util/List;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v3

    .line 3619
    check-cast v3, Ljava/lang/Iterable;

    .line 3620
    .line 3621
    new-instance v4, Ljava/util/ArrayList;

    .line 3622
    .line 3623
    const/16 v5, 0xa

    .line 3624
    .line 3625
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 3626
    .line 3627
    .line 3628
    move-result v6

    .line 3629
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3630
    .line 3631
    .line 3632
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v3

    .line 3636
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3637
    .line 3638
    .line 3639
    move-result v6

    .line 3640
    if-eqz v6, :cond_61

    .line 3641
    .line 3642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v6

    .line 3646
    check-cast v6, Lk30/d3$e;

    .line 3647
    .line 3648
    invoke-virtual {v6}, Lk30/d3$e;->a()I

    .line 3649
    .line 3650
    .line 3651
    move-result v8

    .line 3652
    invoke-virtual {v6}, Lk30/d3$e;->b()Ljava/lang/String;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v9

    .line 3656
    invoke-virtual {v6}, Lk30/d3$e;->e()Ljava/lang/String;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v10

    .line 3660
    invoke-virtual {v6}, Lk30/d3$e;->c()Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v12

    .line 3664
    invoke-virtual {v6}, Lk30/d3$e;->f()Ljava/lang/String;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v11

    .line 3668
    invoke-virtual {v6}, Lk30/d3$e;->d()Lk30/d3$d;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v6

    .line 3672
    invoke-virtual {v6}, Lk30/d3$d;->a()Ljava/lang/String;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v13

    .line 3676
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;

    .line 3677
    .line 3678
    invoke-direct/range {v7 .. v13}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3679
    .line 3680
    .line 3681
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3682
    .line 3683
    .line 3684
    goto :goto_3d

    .line 3685
    :cond_61
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;

    .line 3686
    .line 3687
    invoke-direct {v6, v0, v2, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3688
    .line 3689
    .line 3690
    goto :goto_3e

    .line 3691
    :cond_62
    const/16 v5, 0xa

    .line 3692
    .line 3693
    instance-of v0, v3, Lk30/g3;

    .line 3694
    .line 3695
    if-eqz v0, :cond_63

    .line 3696
    .line 3697
    check-cast v3, Lk30/g3;

    .line 3698
    .line 3699
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 3700
    .line 3701
    invoke-virtual {v3}, Lk30/g3;->b()Lk30/g3$c;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    invoke-virtual {v0}, Lk30/g3$c;->a()Lk30/g3$c$c;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    invoke-virtual {v0}, Lk30/g3$c$c;->a()Lb30/s;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    invoke-virtual {v0}, Lb30/s;->toString()Ljava/lang/String;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    invoke-direct {v6, v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;)V

    .line 3718
    .line 3719
    .line 3720
    goto :goto_3e

    .line 3721
    :cond_63
    sget-object v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;

    .line 3722
    .line 3723
    :goto_3e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3724
    .line 3725
    .line 3726
    move v2, v5

    .line 3727
    move-object/from16 v0, v19

    .line 3728
    .line 3729
    goto/16 :goto_0

    .line 3730
    .line 3731
    :cond_64
    new-instance v0, Lnr/e;

    .line 3732
    .line 3733
    invoke-direct {v0, v1}, Lnr/e;-><init>(Ljava/util/List;)V

    .line 3734
    .line 3735
    .line 3736
    return-object v0
.end method

.method private static final i(Ln20/i;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln20/i;->a()Lb30/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb30/h;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/p0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object p0
.end method

.method private static final j(Ln20/i;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln20/i;->a()Lb30/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb30/h;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/p0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object p0
.end method
