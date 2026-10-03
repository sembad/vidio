.class public final Lun/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lay/b2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;
    .locals 6
    .param p0    # Lay/b2$b;
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
    invoke-virtual {p0}, Lay/b2$b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lay/b2$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lay/b2$b;->b()Lay/k1;

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
    invoke-virtual {v3}, Lay/k1;->a()Ltx/m;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ltx/m;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3}, Lay/k1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v4, v5, v3}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lay/b2$b;->d()Z

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

.method public static final b(Lay/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;
    .locals 8
    .param p0    # Lay/j5$b;
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
    invoke-virtual {p0}, Lay/j5$b;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lay/j5$b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lay/j5$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Lay/j5$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lay/j5$b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lay/j5$b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lay/j5$b;->c()Ljava/lang/Integer;

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

.method public static final c(Lay/j1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;
    .locals 3
    .param p0    # Lay/j1;
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
    invoke-virtual {p0}, Lay/j1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lay/j1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lay/j1;->b()Lay/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lay/l1;->a()Ltx/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ltx/m;->toString()Ljava/lang/String;

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

.method public static final d(Lay/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;
    .locals 3
    .param p0    # Lay/t4;
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
    invoke-virtual {p0}, Lay/t4;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lay/t4;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lay/t4;->b()Lay/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lay/l1;->a()Ltx/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ltx/m;->toString()Ljava/lang/String;

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

.method public static final e(Lay/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;
    .locals 11
    .param p0    # Lay/h5;
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
    invoke-virtual {p0}, Lay/h5;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lay/h5;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lay/h5;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lay/h5;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lay/h5;->a()Lay/k1;

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
    invoke-virtual {v6}, Lay/k1;->a()Ltx/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ltx/m;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lay/k1;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lay/h5;->h()Lay/f5;

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
    invoke-virtual {v7}, Lay/f5;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7}, Lay/f5;->a()Ltx/m;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ltx/m;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v7}, Lay/f5;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lay/h5;->e()Lay/l1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lay/l1;->a()Ltx/m;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ltx/m;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0}, Lay/h5;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0xf00

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lcom/vidio/android/fluid/watchpage/domain/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final f(Lay/d2;)Lcom/vidio/domain/meta/Meta;
    .locals 5
    .param p0    # Lay/d2;
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lay/d2;->b()Lix/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lix/h;->b()Lix/g;

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
    invoke-virtual {v1}, Lix/g;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Lun/a;->i(Lix/g;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "impression"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lay/d2;->b()Lix/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lix/h;->a()Lix/g;

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
    invoke-virtual {p0}, Lix/g;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lun/a;->i(Lix/g;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v3, "click"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, p0}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

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

.method public static final g(Lxx/v;)Lcom/vidio/domain/meta/Meta;
    .locals 5
    .param p0    # Lxx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxx/v;->a()Lix/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lix/h;->b()Lix/g;

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
    invoke-virtual {v1}, Lix/g;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Lun/a;->j(Lix/g;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "impression"

    .line 28
    .line 29
    invoke-direct {v2, v4, v3, v1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lxx/v;->a()Lix/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lix/h;->a()Lix/g;

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
    invoke-virtual {p0}, Lix/g;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Lun/a;->j(Lix/g;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, "click"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, p0}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

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

.method public static final h(Ljava/util/List;)Ltn/e;
    .locals 21
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldy/g;",
            ">;)",
            "Ltn/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ldy/g;

    .line 5
    instance-of v4, v3, Lay/r0;

    if-eqz v4, :cond_3

    check-cast v3, Lay/r0;

    .line 6
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->l()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->k()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->e()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->d()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->g()Z

    move-result v11

    .line 11
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v4}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 13
    :goto_1
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->j()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->c()Lay/k1;

    move-result-object v4

    invoke-virtual {v4}, Lay/k1;->a()Ltx/m;

    move-result-object v4

    invoke-virtual {v4}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->c()Lay/k1;

    move-result-object v4

    invoke-virtual {v4}, Lay/k1;->b()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lay/j1;

    .line 20
    invoke-static {v5}, Lun/a;->c(Lay/j1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    move-result-object v5

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/r0$c;->h()Lay/r0$d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lay/r0$d;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    .line 23
    :goto_3
    invoke-virtual {v3}, Lay/r0;->b()Lay/r0$c;

    move-result-object v3

    invoke-virtual {v3}, Lay/r0$c;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v6

    .line 24
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    invoke-direct/range {v6 .. v18}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v0

    :goto_4
    move v5, v2

    goto/16 :goto_3f

    .line 25
    :cond_3
    instance-of v4, v3, Lay/g2;

    if-eqz v4, :cond_7

    check-cast v3, Lay/g2;

    .line 26
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->i()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->h()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->f()Z

    move-result v8

    .line 29
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    .line 30
    :cond_4
    invoke-static {v4}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 31
    :goto_5
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->d()Lay/k1;

    move-result-object v4

    invoke-virtual {v4}, Lay/k1;->a()Ltx/m;

    move-result-object v4

    invoke-virtual {v4}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->d()Lay/k1;

    move-result-object v4

    invoke-virtual {v4}, Lay/k1;->b()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->b()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lay/j1;

    .line 38
    invoke-static {v5}, Lun/a;->c(Lay/j1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    move-result-object v5

    .line 39
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_5
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g2$c;->g()Lay/g2$d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lay/g2$d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    .line 41
    :goto_7
    invoke-virtual {v3}, Lay/g2;->b()Lay/g2$c;

    move-result-object v3

    invoke-virtual {v3}, Lay/g2$c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tvod"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    .line 42
    new-instance v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    invoke-direct/range {v5 .. v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v19, v0

    move-object v6, v5

    goto/16 :goto_4

    .line 43
    :cond_7
    instance-of v4, v3, Lay/g1;

    if-eqz v4, :cond_14

    check-cast v3, Lay/g1;

    .line 44
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g1$c;->k()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g1$c;->d()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g1$c;->c()Lay/k1;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lay/k1;->a()Ltx/m;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    const-string v5, ""

    if-nez v4, :cond_9

    move-object v14, v5

    goto :goto_9

    :cond_9
    move-object v14, v4

    .line 47
    :goto_9
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g1$c;->c()Lay/k1;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lay/k1;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_b

    move-object v15, v5

    goto :goto_b

    :cond_b
    move-object v15, v4

    .line 48
    :goto_b
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g1$c;->g()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    .line 49
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 50
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lay/j1;

    .line 54
    invoke-static {v9}, Lun/a;->c(Lay/j1;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 56
    :cond_d
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/g1$c;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v5

    .line 57
    :cond_e
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v9

    invoke-virtual {v9}, Lay/g1$c;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v5

    .line 58
    :cond_f
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v10

    invoke-virtual {v10}, Lay/g1$c;->f()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v11

    invoke-virtual {v11}, Lay/g1$c;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v5

    .line 60
    :cond_10
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v12

    invoke-virtual {v12}, Lay/g1$c;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 61
    sget-object v13, Lf20/a;->a:Lf20/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "dd MMM yyyy"

    invoke-static {v12, v13}, Lf20/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_12

    move-object v12, v5

    .line 62
    :cond_12
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v5

    invoke-virtual {v5}, Lay/g1$c;->l()Lay/f5;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v13, Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 65
    invoke-virtual {v5}, Lay/f5;->b()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v5}, Lay/f5;->a()Ltx/m;

    move-result-object v16

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v5}, Lay/f5;->c()Z

    move-result v5

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 68
    invoke-direct {v13, v5, v2, v0, v4}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {v3}, Lay/g1;->b()Lay/g1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g1$c;->h()Lay/g1$d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lay/g1$d;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_e

    :cond_13
    move-object/from16 v17, v4

    .line 70
    :goto_e
    new-instance v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    move-object/from16 v20, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    invoke-direct/range {v5 .. v17}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_f
    move-object v6, v5

    :goto_10
    const/16 v5, 0xa

    goto/16 :goto_3f

    :cond_14
    move-object/from16 v19, v0

    const/4 v4, 0x0

    .line 71
    instance-of v0, v3, Lay/p0;

    if-eqz v0, :cond_16

    check-cast v3, Lay/p0;

    .line 72
    invoke-virtual {v3}, Lay/p0;->getData()Lay/j5$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/j5$a;->d()Lay/j5$b;

    move-result-object v0

    invoke-static {v0}, Lun/a;->b(Lay/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    move-result-object v0

    .line 73
    invoke-virtual {v3}, Lay/p0;->getData()Lay/j5$a;

    move-result-object v2

    invoke-virtual {v2}, Lay/j5$a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ldy/e;

    .line 77
    invoke-static {v5}, Lun/b;->a(Ldy/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 79
    :cond_15
    invoke-virtual {v3}, Lay/p0;->b()Lay/d2;

    move-result-object v2

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 80
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    goto :goto_10

    .line 81
    :cond_16
    instance-of v0, v3, Lay/e1;

    if-eqz v0, :cond_18

    check-cast v3, Lay/e1;

    .line 82
    invoke-virtual {v3}, Lay/e1;->getData()Lay/j5$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/j5$a;->d()Lay/j5$b;

    move-result-object v0

    invoke-static {v0}, Lun/a;->b(Lay/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lay/e1;->getData()Lay/j5$a;

    move-result-object v2

    invoke-virtual {v2}, Lay/j5$a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Ldy/e;

    .line 87
    invoke-static {v5}, Lun/b;->a(Ldy/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 89
    :cond_17
    invoke-virtual {v3}, Lay/e1;->b()Lay/d2;

    move-result-object v2

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 90
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 91
    :cond_18
    instance-of v0, v3, Lay/e2;

    if-eqz v0, :cond_1a

    check-cast v3, Lay/e2;

    .line 92
    invoke-virtual {v3}, Lay/e2;->getData()Lay/j5$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/j5$a;->d()Lay/j5$b;

    move-result-object v0

    invoke-static {v0}, Lun/a;->b(Lay/j5$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lay/e2;->getData()Lay/j5$a;

    move-result-object v2

    invoke-virtual {v2}, Lay/j5$a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Ldy/e;

    .line 97
    invoke-static {v5}, Lun/b;->a(Ldy/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 99
    :cond_19
    invoke-virtual {v3}, Lay/e2;->b()Lay/d2;

    move-result-object v2

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 100
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 101
    :cond_1a
    instance-of v0, v3, Lay/q2;

    if-eqz v0, :cond_1c

    check-cast v3, Lay/q2;

    .line 102
    invoke-virtual {v3}, Lay/q2;->getData()Lay/b2$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/b2$a;->d()Lay/b2$b;

    move-result-object v0

    invoke-static {v0}, Lun/a;->a(Lay/b2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    move-result-object v0

    .line 103
    invoke-virtual {v3}, Lay/q2;->getData()Lay/b2$a;

    move-result-object v2

    invoke-virtual {v2}, Lay/b2$a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Ldy/e;

    .line 107
    invoke-static {v5}, Lun/b;->a(Ldy/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 109
    :cond_1b
    invoke-virtual {v3}, Lay/q2;->b()Lay/d2;

    move-result-object v2

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 110
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 111
    :cond_1c
    instance-of v0, v3, Lay/r1;

    if-eqz v0, :cond_1e

    check-cast v3, Lay/r1;

    .line 112
    invoke-virtual {v3}, Lay/r1;->getData()Lay/b2$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/b2$a;->d()Lay/b2$b;

    move-result-object v0

    invoke-static {v0}, Lun/a;->a(Lay/b2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    move-result-object v0

    .line 113
    invoke-virtual {v3}, Lay/r1;->getData()Lay/b2$a;

    move-result-object v2

    invoke-virtual {v2}, Lay/b2$a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Ldy/e;

    .line 117
    invoke-static {v5}, Lun/b;->a(Ldy/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 119
    :cond_1d
    new-instance v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 120
    invoke-virtual {v3}, Lay/r1;->getData()Lay/b2$a;

    move-result-object v5

    invoke-virtual {v5}, Lay/b2$a;->d()Lay/b2$b;

    move-result-object v5

    invoke-virtual {v5}, Lay/b2$b;->c()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v3}, Lay/r1;->getData()Lay/b2$a;

    move-result-object v6

    invoke-virtual {v6}, Lay/b2$a;->d()Lay/b2$b;

    move-result-object v6

    invoke-virtual {v6}, Lay/b2$b;->b()Lay/k1;

    move-result-object v6

    invoke-virtual {v6}, Lay/k1;->a()Ltx/m;

    move-result-object v6

    invoke-virtual {v6}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    const-string v7, "Add Shortcut to Home"

    invoke-direct {v2, v7, v5, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 124
    invoke-virtual {v3}, Lay/r1;->b()Lay/d2;

    move-result-object v3

    invoke-static {v3}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v3

    .line 125
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    invoke-direct {v6, v0, v2, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 126
    :cond_1e
    instance-of v0, v3, Lay/x4;

    if-eqz v0, :cond_20

    check-cast v3, Lay/x4;

    .line 127
    invoke-virtual {v3}, Lay/x4;->getData()Lay/b2$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/b2$a;->d()Lay/b2$b;

    move-result-object v0

    invoke-static {v0}, Lun/a;->a(Lay/b2$b;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    move-result-object v0

    .line 128
    invoke-virtual {v3}, Lay/x4;->getData()Lay/b2$a;

    move-result-object v2

    invoke-virtual {v2}, Lay/b2$a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 131
    check-cast v5, Ldy/e;

    .line 132
    invoke-static {v5}, Lun/b;->a(Ldy/e;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 134
    :cond_1f
    invoke-virtual {v3}, Lay/x4;->b()Lay/d2;

    move-result-object v2

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 135
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    invoke-direct {v6, v0, v4, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 136
    :cond_20
    instance-of v0, v3, Lay/m0;

    if-eqz v0, :cond_22

    check-cast v3, Lay/m0;

    .line 137
    invoke-virtual {v3}, Lay/m0;->b()Lay/m0$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/m0$c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lay/m0$d;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v5, Lcom/vidio/android/fluid/watchpage/domain/Season;

    invoke-virtual {v4}, Lay/m0$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lay/m0$d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lay/m0$d;->b()Lay/m1;

    move-result-object v4

    invoke-virtual {v4}, Lay/m1;->a()Ltx/m;

    move-result-object v4

    invoke-virtual {v4}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/vidio/android/fluid/watchpage/domain/Season;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 144
    :cond_21
    invoke-virtual {v3}, Lay/m0;->b()Lay/m0$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/m0$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v3}, Lay/m0;->c()Lay/d2;

    move-result-object v3

    invoke-static {v3}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v3

    .line 146
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;

    invoke-direct {v6, v3, v0, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$c;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 147
    :cond_22
    instance-of v0, v3, Lay/u4;

    if-eqz v0, :cond_24

    check-cast v3, Lay/u4;

    .line 148
    invoke-virtual {v3}, Lay/u4;->b()Lay/u4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/u4$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v3}, Lay/u4;->b()Lay/u4$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/u4$c;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Lay/h5;

    .line 153
    invoke-static {v5}, Lun/a;->e(Lay/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 155
    :cond_23
    invoke-virtual {v3}, Lay/u4;->c()Lay/d2;

    move-result-object v2

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 156
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;

    invoke-direct {v6, v2, v0, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 157
    :cond_24
    instance-of v0, v3, Lay/u0;

    if-eqz v0, :cond_27

    check-cast v3, Lay/u0;

    .line 158
    invoke-virtual {v3}, Lay/u0;->b()Lay/u0$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/u0$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v3}, Lay/u0;->b()Lay/u0$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/u0$c;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 162
    check-cast v5, Lay/h5;

    .line 163
    invoke-static {v5}, Lun/a;->e(Lay/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 165
    :cond_25
    invoke-virtual {v3}, Lay/u0;->c()Lay/d2;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    goto :goto_1a

    .line 166
    :cond_26
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 167
    :goto_1a
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;

    invoke-direct {v6, v2, v0, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 168
    :cond_27
    instance-of v0, v3, Lay/k5;

    if-eqz v0, :cond_29

    check-cast v3, Lay/k5;

    .line 169
    invoke-virtual {v3}, Lay/k5;->b()Lay/k5$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/k5$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v3}, Lay/k5;->b()Lay/k5$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/k5$c;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 173
    check-cast v5, Lay/h5;

    .line 174
    invoke-static {v5}, Lun/a;->e(Lay/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 176
    :cond_28
    invoke-virtual {v3}, Lay/k5;->c()Lay/d2;

    move-result-object v2

    invoke-static {v2}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v2

    .line 177
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;

    invoke-direct {v6, v2, v0, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 178
    :cond_29
    instance-of v0, v3, Lay/z2;

    if-eqz v0, :cond_2a

    check-cast v3, Lay/z2;

    .line 179
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 180
    invoke-virtual {v3}, Lay/z2;->c()Lay/z2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z2$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v3}, Lay/z2;->b()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    sget-object v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 183
    invoke-virtual {v3}, Lay/z2;->d()Lay/d2;

    move-result-object v0

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v9

    .line 184
    const-string v7, "recommendation_vod"

    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;Lcom/vidio/domain/meta/Meta;)V

    :goto_1c
    move-object v6, v4

    goto/16 :goto_10

    .line 185
    :cond_2a
    instance-of v0, v3, Lay/a3;

    if-eqz v0, :cond_2b

    check-cast v3, Lay/a3;

    .line 186
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 187
    invoke-virtual {v3}, Lay/a3;->c()Lay/a3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/a3$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-virtual {v3}, Lay/a3;->b()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 189
    sget-object v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 190
    invoke-virtual {v3}, Lay/a3;->d()Lay/d2;

    move-result-object v0

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v9

    .line 191
    const-string v7, "recommendation_vod_for_livestream"

    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;Lcom/vidio/domain/meta/Meta;)V

    goto :goto_1c

    .line 192
    :cond_2b
    instance-of v0, v3, Lay/l2;

    if-eqz v0, :cond_2c

    check-cast v3, Lay/l2;

    .line 193
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 194
    invoke-virtual {v3}, Lay/l2;->c()Lay/l2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/l2$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v3}, Lay/l2;->b()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    sget-object v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 197
    invoke-virtual {v3}, Lay/l2;->d()Lay/d2;

    move-result-object v0

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v9

    .line 198
    const-string v7, "next_recommendation"

    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;Lcom/vidio/domain/meta/Meta;)V

    goto :goto_1c

    .line 199
    :cond_2c
    instance-of v0, v3, Lay/j2;

    if-eqz v0, :cond_2e

    check-cast v3, Lay/j2;

    .line 200
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 201
    invoke-virtual {v3}, Lay/j2;->b()Lay/j2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/j2$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v3}, Lay/j2;->b()Lay/j2$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/j2$c;->a()Ltx/m;

    move-result-object v2

    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v3}, Lay/j2;->b()Lay/j2$c;

    move-result-object v3

    invoke-virtual {v3}, Lay/j2$c;->b()Ltx/m;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_2d
    move-object v5, v4

    .line 204
    :goto_1d
    invoke-direct {v6, v0, v2, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 205
    :cond_2e
    instance-of v0, v3, Lay/a;

    if-eqz v0, :cond_30

    check-cast v3, Lay/a;

    .line 206
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    .line 207
    invoke-virtual {v3}, Lay/a;->b()Lay/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/a$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v3}, Lay/a;->b()Lay/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/a$c;->a()Ltx/m;

    move-result-object v2

    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v3}, Lay/a;->b()Lay/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lay/a$c;->b()Ltx/m;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_2f
    move-object v5, v4

    .line 210
    :goto_1e
    invoke-direct {v6, v0, v2, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 211
    :cond_30
    instance-of v0, v3, Lay/x2;

    if-eqz v0, :cond_31

    check-cast v3, Lay/x2;

    .line 212
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 213
    invoke-virtual {v3}, Lay/x2;->e()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v3}, Lay/x2;->c()Lay/x2$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/x2$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v3}, Lay/x2;->b()Ltx/m;

    move-result-object v4

    invoke-virtual {v4}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v3}, Lay/x2;->d()Lay/d2;

    move-result-object v3

    invoke-static {v3}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v3

    .line 217
    invoke-direct {v6, v0, v2, v4, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 218
    :cond_31
    instance-of v0, v3, Lay/d4;

    if-eqz v0, :cond_34

    check-cast v3, Lay/d4;

    .line 219
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 220
    invoke-virtual {v3}, Lay/d4;->b()Lay/d4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/d4$c;->b()Lay/m1;

    move-result-object v0

    invoke-virtual {v0}, Lay/m1;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v3}, Lay/d4;->b()Lay/d4$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/d4$c;->a()Lay/d4$c$c;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lay/d4$c$c;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_1f

    :cond_32
    move-object v5, v4

    :goto_1f
    if-nez v5, :cond_33

    .line 222
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 223
    :cond_33
    invoke-direct {v6, v0, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    .line 224
    :cond_34
    instance-of v0, v3, Lay/z3;

    if-eqz v0, :cond_36

    check-cast v3, Lay/z3;

    .line 225
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 226
    invoke-virtual {v3}, Lay/z3;->b()Lay/z3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z3$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v3}, Lay/z3;->b()Lay/z3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z3$c;->c()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v3}, Lay/z3;->b()Lay/z3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z3$c;->b()Lay/u3;

    move-result-object v0

    invoke-virtual {v0}, Lay/u3;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    sget-object v0, Lcom/vidio/domain/entity/Section$b;->e:Lcom/vidio/domain/entity/Section$b$a;

    invoke-virtual {v3}, Lay/z3;->b()Lay/z3$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/z3$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vidio/domain/entity/Section$b$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$b;

    move-result-object v8

    .line 230
    invoke-virtual {v3}, Lay/z3;->c()Lay/d2;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    :goto_20
    move-object v9, v0

    goto :goto_21

    .line 231
    :cond_35
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    goto :goto_20

    .line 232
    :goto_21
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$b;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_1c

    .line 233
    :cond_36
    instance-of v0, v3, Lay/q3;

    if-eqz v0, :cond_38

    check-cast v3, Lay/q3;

    .line 234
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 235
    invoke-virtual {v3}, Lay/q3;->b()Lay/q3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/q3$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v3}, Lay/q3;->b()Lay/q3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/q3$c;->b()Lay/u3;

    move-result-object v0

    invoke-virtual {v0}, Lay/u3;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 237
    sget-object v0, Lcom/vidio/domain/entity/Section$b;->e:Lcom/vidio/domain/entity/Section$b$a;

    invoke-virtual {v3}, Lay/q3;->b()Lay/q3$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/q3$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vidio/domain/entity/Section$b$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$b;

    move-result-object v8

    .line 238
    invoke-virtual {v3}, Lay/q3;->c()Lay/d2;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    :goto_22
    move-object v9, v0

    goto :goto_23

    .line 239
    :cond_37
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    goto :goto_22

    .line 240
    :goto_23
    const-string v6, ""

    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$b;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_1c

    .line 241
    :cond_38
    instance-of v0, v3, Lay/s3;

    if-eqz v0, :cond_3a

    check-cast v3, Lay/s3;

    .line 242
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 243
    invoke-virtual {v3}, Lay/s3;->b()Lay/s3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s3$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual {v3}, Lay/s3;->b()Lay/s3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s3$c;->c()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v3}, Lay/s3;->b()Lay/s3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s3$c;->b()Lay/u3;

    move-result-object v0

    invoke-virtual {v0}, Lay/u3;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 246
    sget-object v0, Lcom/vidio/domain/entity/Section$b;->e:Lcom/vidio/domain/entity/Section$b$a;

    invoke-virtual {v3}, Lay/s3;->b()Lay/s3$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/s3$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vidio/domain/entity/Section$b$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$b;

    move-result-object v8

    .line 247
    invoke-virtual {v3}, Lay/s3;->c()Lay/d2;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    :goto_24
    move-object v9, v0

    goto :goto_25

    .line 248
    :cond_39
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    goto :goto_24

    .line 249
    :goto_25
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$b;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_1c

    .line 250
    :cond_3a
    instance-of v0, v3, Lay/o3;

    if-eqz v0, :cond_3c

    check-cast v3, Lay/o3;

    .line 251
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 252
    invoke-virtual {v3}, Lay/o3;->b()Lay/o3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/o3$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual {v3}, Lay/o3;->b()Lay/o3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/o3$c;->b()Lay/u3;

    move-result-object v0

    invoke-virtual {v0}, Lay/u3;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 254
    sget-object v8, Lcom/vidio/domain/entity/Section$b;->P:Lcom/vidio/domain/entity/Section$b;

    .line 255
    invoke-virtual {v3}, Lay/o3;->c()Lay/d2;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    :goto_26
    move-object v9, v0

    goto :goto_27

    .line 256
    :cond_3b
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    goto :goto_26

    .line 257
    :goto_27
    const-string v6, ""

    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$b;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_1c

    .line 258
    :cond_3c
    instance-of v0, v3, Lay/m3;

    if-eqz v0, :cond_3e

    check-cast v3, Lay/m3;

    .line 259
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 260
    invoke-virtual {v3}, Lay/m3;->b()Lay/m3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/m3$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v3}, Lay/m3;->b()Lay/m3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/m3$c;->c()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual {v3}, Lay/m3;->b()Lay/m3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/m3$c;->b()Lay/u3;

    move-result-object v0

    invoke-virtual {v0}, Lay/u3;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    sget-object v0, Lcom/vidio/domain/entity/Section$b;->e:Lcom/vidio/domain/entity/Section$b$a;

    invoke-virtual {v3}, Lay/m3;->b()Lay/m3$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/m3$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vidio/domain/entity/Section$b$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$b;

    move-result-object v8

    .line 264
    invoke-virtual {v3}, Lay/m3;->c()Lay/d2;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    :goto_28
    move-object v9, v0

    goto :goto_29

    .line 265
    :cond_3d
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    goto :goto_28

    .line 266
    :goto_29
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$b;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_1c

    .line 267
    :cond_3e
    instance-of v0, v3, Lay/t1;

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    check-cast v3, Lay/t1;

    .line 268
    invoke-virtual {v3}, Lay/t1;->b()Lay/t1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/t1$c;->c()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v3}, Lay/t1;->b()Lay/t1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/t1$c;->g()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-virtual {v3}, Lay/t1;->b()Lay/t1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/t1$c;->b()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {v3}, Lay/t1;->b()Lay/t1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/t1$c;->d()Lay/k1;

    move-result-object v0

    invoke-virtual {v0}, Lay/k1;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-virtual {v3}, Lay/t1;->b()Lay/t1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/t1$c;->h()Ljava/lang/Integer;

    move-result-object v11

    .line 273
    invoke-virtual {v3}, Lay/t1;->b()Lay/t1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/t1$c;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 276
    check-cast v4, Lay/t4;

    .line 277
    invoke-static {v4}, Lun/a;->d(Lay/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    move-result-object v4

    .line 278
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 279
    :cond_3f
    invoke-virtual {v3}, Lay/t1;->b()Lay/t1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/t1$c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Lay/t1$d;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 285
    invoke-virtual {v3}, Lay/t1$d;->d()Ljava/lang/String;

    move-result-object v12

    .line 286
    invoke-virtual {v3}, Lay/t1$d;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/text/ParsePosition;

    invoke-direct {v14, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v13, v14}, Lxt/b;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v3}, Lay/t1$d;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/text/ParsePosition;

    invoke-direct {v15, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v14, v15}, Lxt/b;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v3}, Lay/t1$d;->a()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-direct {v4, v12, v3, v13, v14}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 290
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 291
    :cond_40
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;

    invoke-direct/range {v4 .. v11}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_1c

    .line 292
    :cond_41
    instance-of v0, v3, Lay/s2;

    if-eqz v0, :cond_44

    check-cast v3, Lay/s2;

    .line 293
    invoke-virtual {v3}, Lay/s2;->b()Lay/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s2$c;->c()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v3}, Lay/s2;->b()Lay/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s2$c;->g()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-virtual {v3}, Lay/s2;->b()Lay/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s2$c;->b()Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v3}, Lay/s2;->b()Lay/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s2$c;->d()Lay/k1;

    move-result-object v0

    invoke-virtual {v0}, Lay/k1;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-virtual {v3}, Lay/s2;->b()Lay/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s2$c;->h()Ljava/lang/Integer;

    move-result-object v11

    .line 298
    invoke-virtual {v3}, Lay/s2;->b()Lay/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s2$c;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 301
    check-cast v4, Lay/t4;

    .line 302
    invoke-static {v4}, Lun/a;->d(Lay/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    move-result-object v4

    .line 303
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 304
    :cond_42
    invoke-virtual {v3}, Lay/s2;->b()Lay/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/s2$c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 307
    check-cast v3, Lay/s2$d;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 310
    invoke-virtual {v3}, Lay/s2$d;->d()Ljava/lang/String;

    move-result-object v12

    .line 311
    invoke-virtual {v3}, Lay/s2$d;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/text/ParsePosition;

    invoke-direct {v14, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v13, v14}, Lxt/b;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {v3}, Lay/s2$d;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/text/ParsePosition;

    invoke-direct {v15, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v14, v15}, Lxt/b;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v3}, Lay/s2$d;->a()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-direct {v4, v12, v3, v13, v14}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 315
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 316
    :cond_43
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;

    invoke-direct/range {v4 .. v11}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_1c

    .line 317
    :cond_44
    instance-of v0, v3, Lay/z4;

    if-eqz v0, :cond_47

    check-cast v3, Lay/z4;

    .line 318
    invoke-virtual {v3}, Lay/z4;->b()Lay/z4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z4$c;->h()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v3}, Lay/z4;->b()Lay/z4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z4$c;->b()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-virtual {v3}, Lay/z4;->b()Lay/z4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z4$c;->c()Lay/k1;

    move-result-object v0

    invoke-virtual {v0}, Lay/k1;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v8

    .line 321
    invoke-virtual {v3}, Lay/z4;->b()Lay/z4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z4$c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v4}, Lxt/b;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {v3}, Lay/z4;->b()Lay/z4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z4$c;->f()I

    move-result v12

    .line 323
    invoke-virtual {v3}, Lay/z4;->b()Lay/z4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z4$c;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Lay/t4;

    .line 327
    invoke-static {v2}, Lun/a;->d(Lay/t4;)Lcom/vidio/android/fluid/watchpage/domain/Genre;

    move-result-object v2

    .line 328
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 329
    :cond_45
    invoke-virtual {v3}, Lay/z4;->b()Lay/z4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/z4$c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 332
    check-cast v2, Lay/z4$d;

    .line 333
    new-instance v3, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 334
    invoke-virtual {v2}, Lay/z4$d;->b()Ljava/lang/String;

    move-result-object v4

    .line 335
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 336
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 337
    invoke-virtual {v2}, Lay/z4$d;->a()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-direct {v3, v4, v2, v5, v13}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 339
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 340
    :cond_46
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;

    .line 341
    const-string v5, ""

    .line 342
    invoke-direct/range {v4 .. v12}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Date;I)V

    goto/16 :goto_1c

    .line 343
    :cond_47
    instance-of v0, v3, Lay/x1;

    if-eqz v0, :cond_49

    check-cast v3, Lay/x1;

    .line 344
    invoke-virtual {v3}, Lay/x1;->b()Lay/x1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/x1$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v3}, Lay/x1;->b()Lay/x1$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/x1$c;->e()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v3}, Lay/x1;->b()Lay/x1$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/x1$c;->c()Lay/m1;

    move-result-object v4

    invoke-virtual {v4}, Lay/m1;->a()Ltx/m;

    move-result-object v4

    invoke-virtual {v4}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-virtual {v3}, Lay/x1;->b()Lay/x1$c;

    move-result-object v3

    invoke-virtual {v3}, Lay/x1$c;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 348
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 350
    check-cast v6, Lay/x1$d;

    .line 351
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;

    .line 352
    invoke-virtual {v6}, Lay/x1$d;->d()Ljava/lang/String;

    move-result-object v8

    .line 353
    sget-object v9, Lf20/a;->a:Lf20/a;

    invoke-virtual {v6}, Lay/x1$d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "HH:mm"

    invoke-static {v10, v9}, Lf20/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 354
    invoke-virtual {v6}, Lay/x1$d;->a()Ljava/lang/String;

    move-result-object v10

    .line 355
    invoke-virtual {v6}, Lay/x1$d;->b()Lay/l1;

    move-result-object v6

    invoke-virtual {v6}, Lay/l1;->a()Ltx/m;

    move-result-object v6

    invoke-virtual {v6}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 356
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 358
    :cond_48
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 359
    :cond_49
    instance-of v0, v3, Lay/n1;

    if-eqz v0, :cond_4b

    check-cast v3, Lay/n1;

    .line 360
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 361
    invoke-virtual {v3}, Lay/n1;->b()Lay/n1$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/n1$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {v3}, Lay/n1;->b()Lay/n1$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/n1$c;->a()Lay/m1;

    move-result-object v2

    invoke-virtual {v2}, Lay/m1;->a()Ltx/m;

    move-result-object v2

    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v3}, Lay/n1;->c()Lay/d2;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v5

    goto :goto_31

    :cond_4a
    move-object v5, v4

    .line 364
    :goto_31
    invoke-direct {v6, v0, v2, v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 365
    :cond_4b
    instance-of v0, v3, Lay/r4;

    if-eqz v0, :cond_4c

    check-cast v3, Lay/r4;

    .line 366
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;

    .line 367
    invoke-virtual {v3}, Lay/r4;->b()Lay/r4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/r4$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v3}, Lay/r4;->b()Lay/r4$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/r4$c;->a()Lay/m1;

    move-result-object v2

    invoke-virtual {v2}, Lay/m1;->a()Ltx/m;

    move-result-object v2

    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-direct {v6, v0, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 370
    :cond_4c
    instance-of v0, v3, Lay/n2;

    if-eqz v0, :cond_4e

    check-cast v3, Lay/n2;

    .line 371
    invoke-virtual {v3}, Lay/n2;->b()Lay/n2$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/n2$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v3}, Lay/n2;->b()Lay/n2$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/n2$c;->d()Z

    move-result v2

    .line 373
    invoke-virtual {v3}, Lay/n2;->b()Lay/n2$c;

    move-result-object v4

    invoke-virtual {v4}, Lay/n2$c;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 376
    check-cast v6, Lay/h5;

    .line 377
    invoke-static {v6}, Lun/a;->e(Lay/h5;)Lcom/vidio/android/fluid/watchpage/domain/Video;

    move-result-object v6

    .line 378
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 379
    :cond_4d
    invoke-virtual {v3}, Lay/n2;->c()Lay/d2;

    move-result-object v3

    invoke-static {v3}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v3

    .line 380
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;

    invoke-direct {v6, v0, v2, v5, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_10

    .line 381
    :cond_4e
    instance-of v0, v3, Lay/q4;

    if-eqz v0, :cond_58

    check-cast v3, Lay/q4;

    .line 382
    invoke-interface {v3}, Lay/q4;->getData()Lay/q4$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/q4$a;->b()Lay/q4$b;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lay/q4$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {v0}, Lay/q4$b;->c()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-virtual {v0}, Lay/q4$b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_33

    :cond_4f
    move-object v6, v4

    :goto_33
    if-eqz v6, :cond_51

    .line 386
    invoke-virtual {v0}, Lay/q4$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_50

    goto :goto_34

    :cond_50
    move-object v0, v4

    :goto_34
    if-eqz v0, :cond_51

    .line 387
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;

    invoke-direct {v4, v6, v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_51
    invoke-interface {v3}, Lay/q4;->getData()Lay/q4$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/q4$a;->a()Lay/j5$a;

    move-result-object v0

    invoke-virtual {v0}, Lay/j5$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 391
    check-cast v6, Ldy/e;

    .line 392
    instance-of v7, v6, Lay/f0;

    if-eqz v7, :cond_52

    .line 393
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 394
    check-cast v6, Lay/f0;

    invoke-virtual {v6}, Lay/f0;->b()Ljava/lang/String;

    move-result-object v8

    .line 395
    invoke-virtual {v6}, Lay/f0;->a()Lay/f0$c;

    move-result-object v9

    invoke-virtual {v9}, Lay/f0$c;->a()Ltx/m;

    move-result-object v9

    invoke-virtual {v9}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v9

    .line 396
    invoke-virtual {v6}, Lay/f0;->a()Lay/f0$c;

    move-result-object v6

    invoke-virtual {v6}, Lay/f0$c;->b()Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-direct {v7, v8, v9, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 398
    :cond_52
    instance-of v7, v6, Lay/x;

    if-eqz v7, :cond_53

    .line 399
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 400
    check-cast v6, Lay/x;

    invoke-virtual {v6}, Lay/x;->b()Ljava/lang/String;

    move-result-object v8

    .line 401
    invoke-virtual {v6}, Lay/x;->a()Lay/x$c;

    move-result-object v6

    invoke-virtual {v6}, Lay/x$c;->a()Lay/m1;

    move-result-object v6

    invoke-virtual {v6}, Lay/m1;->a()Ltx/m;

    move-result-object v6

    invoke-virtual {v6}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 402
    invoke-direct {v7, v8, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 403
    :cond_53
    instance-of v7, v6, Lay/p;

    if-eqz v7, :cond_54

    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;

    check-cast v6, Lay/p;

    invoke-virtual {v6}, Lay/p;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;-><init>(Ljava/lang/String;)V

    goto :goto_36

    .line 404
    :cond_54
    instance-of v7, v6, Lay/h0;

    if-eqz v7, :cond_55

    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;

    check-cast v6, Lay/h0;

    invoke-virtual {v6}, Lay/h0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;-><init>(Ljava/lang/String;)V

    goto :goto_36

    .line 405
    :cond_55
    instance-of v7, v6, Lay/i;

    if-eqz v7, :cond_56

    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;

    check-cast v6, Lay/i;

    invoke-virtual {v6}, Lay/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;-><init>(Ljava/lang/String;)V

    goto :goto_36

    .line 406
    :cond_56
    sget-object v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;

    .line 407
    :goto_36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    .line 408
    :cond_57
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;

    invoke-direct {v6, v2, v5, v4, v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 409
    :cond_58
    instance-of v0, v3, Lay/g4;

    if-eqz v0, :cond_5e

    check-cast v3, Lay/g4;

    .line 410
    invoke-virtual {v3}, Lay/g4;->b()Lay/g4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g4$c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lay/g4$f;

    invoke-virtual {v5}, Lay/g4$f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lay/g4;->b()Lay/g4$c;

    move-result-object v6

    invoke-virtual {v6}, Lay/g4$c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_37

    :cond_5a
    move-object v2, v4

    :goto_37
    check-cast v2, Lay/g4$f;

    if-nez v2, :cond_5b

    .line 411
    new-instance v5, Ltn/c;

    .line 412
    sget-object v7, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 413
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Ltn/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 414
    :cond_5b
    invoke-virtual {v3}, Lay/g4;->b()Lay/g4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g4$c;->g()Ljava/lang/String;

    move-result-object v6

    .line 415
    invoke-virtual {v2}, Lay/g4$f;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 416
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 418
    check-cast v5, Lay/g4$e;

    .line 419
    new-instance v8, Ltn/c$a;

    .line 420
    invoke-virtual {v5}, Lay/g4$e;->b()Ljava/lang/String;

    move-result-object v9

    .line 421
    invoke-virtual {v5}, Lay/g4$e;->a()Lay/m1;

    move-result-object v10

    invoke-virtual {v10}, Lay/m1;->a()Ltx/m;

    move-result-object v10

    invoke-virtual {v10}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v10

    .line 422
    invoke-virtual {v5}, Lay/g4$e;->c()I

    move-result v5

    .line 423
    invoke-direct {v8, v5, v9, v10}, Ltn/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 425
    :cond_5c
    invoke-virtual {v2}, Lay/g4$f;->d()Ljava/lang/String;

    move-result-object v8

    .line 426
    invoke-virtual {v2}, Lay/g4$f;->c()Lay/g4$d;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lay/g4$d;->a()Ltx/m;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_39

    :cond_5d
    move-object v9, v4

    .line 427
    :goto_39
    invoke-virtual {v3}, Lay/g4;->b()Lay/g4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g4$c;->b()Ljava/lang/Integer;

    move-result-object v10

    .line 428
    invoke-virtual {v3}, Lay/g4;->b()Lay/g4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g4$c;->d()Ljava/lang/String;

    move-result-object v11

    .line 429
    invoke-virtual {v3}, Lay/g4;->b()Lay/g4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g4$c;->c()Ljava/lang/String;

    move-result-object v12

    .line 430
    new-instance v5, Ltn/c;

    invoke-direct/range {v5 .. v12}, Ltn/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 431
    :cond_5e
    instance-of v0, v3, Lay/v3;

    if-eqz v0, :cond_60

    check-cast v3, Lay/v3;

    .line 432
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 433
    invoke-virtual {v3}, Lay/v3;->b()Lay/v3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/v3$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {v3}, Lay/v3;->d()Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-virtual {v3}, Lay/v3;->b()Lay/v3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/v3$c;->b()Lay/u3;

    move-result-object v0

    invoke-virtual {v0}, Lay/u3;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 436
    sget-object v8, Lcom/vidio/domain/entity/Section$b;->K:Lcom/vidio/domain/entity/Section$b;

    .line 437
    invoke-virtual {v3}, Lay/v3;->c()Lay/d2;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    :goto_3a
    move-object v9, v0

    goto :goto_3b

    .line 438
    :cond_5f
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    goto :goto_3a

    .line 439
    :goto_3b
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$b;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_1c

    .line 440
    :cond_60
    instance-of v0, v3, Lay/b4;

    if-eqz v0, :cond_62

    check-cast v3, Lay/b4;

    .line 441
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 442
    invoke-virtual {v3}, Lay/b4;->b()Lay/b4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/b4$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-virtual {v3}, Lay/b4;->d()Ljava/lang/String;

    move-result-object v6

    .line 444
    invoke-virtual {v3}, Lay/b4;->b()Lay/b4$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/b4$c;->b()Lay/u3;

    move-result-object v0

    invoke-virtual {v0}, Lay/u3;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 445
    sget-object v0, Lcom/vidio/domain/entity/Section$b;->e:Lcom/vidio/domain/entity/Section$b$a;

    invoke-virtual {v3}, Lay/b4;->b()Lay/b4$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/b4$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vidio/domain/entity/Section$b$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$b;

    move-result-object v8

    .line 446
    invoke-virtual {v3}, Lay/b4;->c()Lay/d2;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, Lun/a;->f(Lay/d2;)Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    :goto_3c
    move-object v9, v0

    goto :goto_3d

    .line 447
    :cond_61
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    move-result-object v0

    goto :goto_3c

    .line 448
    :goto_3d
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$b;Lcom/vidio/domain/meta/Meta;)V

    goto/16 :goto_1c

    .line 449
    :cond_62
    instance-of v0, v3, Lay/d3;

    if-eqz v0, :cond_64

    check-cast v3, Lay/d3;

    .line 450
    invoke-virtual {v3}, Lay/d3;->b()Lay/d3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/d3$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-virtual {v3}, Lay/d3;->b()Lay/d3$c;

    move-result-object v2

    invoke-virtual {v2}, Lay/d3$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {v3}, Lay/d3;->b()Lay/d3$c;

    move-result-object v3

    invoke-virtual {v3}, Lay/d3$c;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 453
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 455
    check-cast v6, Lay/d3$e;

    .line 456
    invoke-virtual {v6}, Lay/d3$e;->a()I

    move-result v8

    .line 457
    invoke-virtual {v6}, Lay/d3$e;->b()Ljava/lang/String;

    move-result-object v9

    .line 458
    invoke-virtual {v6}, Lay/d3$e;->e()Ljava/lang/String;

    move-result-object v10

    .line 459
    invoke-virtual {v6}, Lay/d3$e;->c()Ljava/lang/String;

    move-result-object v12

    .line 460
    invoke-virtual {v6}, Lay/d3$e;->f()Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual {v6}, Lay/d3$e;->d()Lay/d3$d;

    move-result-object v6

    invoke-virtual {v6}, Lay/d3$d;->a()Ljava/lang/String;

    move-result-object v13

    .line 462
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;

    invoke-direct/range {v7 .. v13}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 464
    :cond_63
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;

    invoke-direct {v6, v0, v2, v4}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3f

    :cond_64
    const/16 v5, 0xa

    .line 465
    instance-of v0, v3, Lay/g3;

    if-eqz v0, :cond_65

    check-cast v3, Lay/g3;

    .line 466
    new-instance v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;

    .line 467
    invoke-virtual {v3}, Lay/g3;->b()Lay/g3$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g3$c;->a()Lay/g3$c$c;

    move-result-object v0

    invoke-virtual {v0}, Lay/g3$c$c;->a()Ltx/m;

    move-result-object v0

    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-direct {v6, v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    .line 469
    :cond_65
    sget-object v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    .line 470
    :goto_3f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    move-object/from16 v0, v19

    goto/16 :goto_0

    .line 471
    :cond_66
    new-instance v0, Ltn/e;

    invoke-direct {v0, v1}, Ltn/e;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static final i(Lix/g;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/g;->a()Ltx/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltx/f;->a()Ljava/util/Map;

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
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

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
    invoke-static {v1}, Lkotlin/collections/q0;->g(I)I

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

.method private static final j(Lix/g;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/g;->a()Ltx/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltx/f;->a()Ljava/util/Map;

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
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

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
    invoke-static {v1}, Lkotlin/collections/q0;->g(I)I

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
