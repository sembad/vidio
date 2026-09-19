.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/f0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/m0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/m0;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/m0;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/f0;->m(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p0, "List is empty."

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Landroidx/collection/m0;Lcom/vidio/domain/usecase/x6;)Landroidx/collection/m0;
    .locals 6
    .param p0    # Landroidx/collection/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/usecase/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/m0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/m0;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/vidio/domain/usecase/x6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Comparable;

    .line 17
    .line 18
    iget v3, p0, Landroidx/collection/m0;->b:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/collection/m0;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1, v5}, Lcom/vidio/domain/usecase/x6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroidx/collection/f0;

    .line 40
    .line 41
    iget v3, p0, Landroidx/collection/m0;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroidx/collection/f0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p0, p0, Landroidx/collection/m0;->b:I

    .line 49
    .line 50
    :goto_1
    if-ge v0, p0, :cond_1

    .line 51
    .line 52
    aget-object v4, v3, v0

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/f0;->j()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lj3/a;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lj3/a;-><init>(Lcom/vidio/domain/usecase/x6;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v2

    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-object p0
.end method
