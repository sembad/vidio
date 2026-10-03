.class public final synthetic Ly2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly2/w0;Ly2/u;Ljava/util/List;I)I
    .locals 8
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly2/t;

    .line 26
    .line 27
    new-instance v5, Ly2/j;

    .line 28
    .line 29
    sget-object v6, Ly2/v;->e:Ly2/v;

    .line 30
    .line 31
    sget-object v7, Ly2/w;->e:Ly2/w;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Ly2/j;-><init>(Ly2/t;Ly2/v;Ly2/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-static {v2, p3, v2, v2, p2}, Le4/c;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Ly2/x;

    .line 49
    .line 50
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Ly2/x;-><init>(Ly2/u;Le4/t;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Ly2/w0;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ly2/x0;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static b(Ly2/w0;Ly2/u;Ljava/util/List;I)I
    .locals 8
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly2/t;

    .line 26
    .line 27
    new-instance v5, Ly2/j;

    .line 28
    .line 29
    sget-object v6, Ly2/v;->e:Ly2/v;

    .line 30
    .line 31
    sget-object v7, Ly2/w;->d:Ly2/w;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Ly2/j;-><init>(Ly2/t;Ly2/v;Ly2/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x7

    .line 43
    invoke-static {v2, v2, v2, p3, p2}, Le4/c;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Ly2/x;

    .line 48
    .line 49
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v2}, Ly2/x;-><init>(Ly2/u;Le4/t;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Ly2/w0;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ly2/x0;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static c(Ly2/w0;Ly2/u;Ljava/util/List;I)I
    .locals 8
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly2/t;

    .line 26
    .line 27
    new-instance v5, Ly2/j;

    .line 28
    .line 29
    sget-object v6, Ly2/v;->d:Ly2/v;

    .line 30
    .line 31
    sget-object v7, Ly2/w;->e:Ly2/w;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Ly2/j;-><init>(Ly2/t;Ly2/v;Ly2/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-static {v2, p3, v2, v2, p2}, Le4/c;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Ly2/x;

    .line 49
    .line 50
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Ly2/x;-><init>(Ly2/u;Le4/t;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Ly2/w0;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ly2/x0;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static d(Ly2/w0;Ly2/u;Ljava/util/List;I)I
    .locals 8
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly2/t;

    .line 26
    .line 27
    new-instance v5, Ly2/j;

    .line 28
    .line 29
    sget-object v6, Ly2/v;->d:Ly2/v;

    .line 30
    .line 31
    sget-object v7, Ly2/w;->d:Ly2/w;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Ly2/j;-><init>(Ly2/t;Ly2/v;Ly2/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x7

    .line 43
    invoke-static {v2, v2, v2, p3, p2}, Le4/c;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Ly2/x;

    .line 48
    .line 49
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v2}, Ly2/x;-><init>(Ly2/u;Le4/t;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Ly2/w0;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ly2/x0;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method
