.class final Landroidx/collection/k0;
.super Landroidx/collection/v0;
.source "SourceFile"

# interfaces
.implements Lec0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/v0<",
        "TE;>;",
        "Lec0/e;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/j0;)V
    .locals 0
    .param p1    # Landroidx/collection/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/v0;-><init>(Landroidx/collection/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Landroidx/collection/k0;)Landroidx/collection/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/t0;->d:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/collection/j0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, v0, Landroidx/collection/t0;->d:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/j0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/k0$a;-><init>(Landroidx/collection/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/j0;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/collection/t0;->d:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/collection/j0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Landroidx/collection/t0;->d:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/k0;->d:Landroidx/collection/j0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v1, Landroidx/collection/t0;->d:I

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/collection/t0;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    move v7, v6

    .line 27
    :goto_0
    aget-wide v8, v4, v7

    .line 28
    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v12

    .line 39
    cmp-long v10, v10, v12

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    sub-int v10, v7, v5

    .line 44
    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    move v12, v6

    .line 53
    :goto_1
    if-ge v12, v10, :cond_1

    .line 54
    .line 55
    const-wide/16 v13, 0xff

    .line 56
    .line 57
    and-long/2addr v13, v8

    .line 58
    const-wide/16 v15, 0x80

    .line 59
    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-gez v13, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    check-cast v14, Ljava/lang/Iterable;

    .line 70
    .line 71
    aget-object v15, v2, v13

    .line 72
    .line 73
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Landroidx/collection/j0;->n(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    shr-long/2addr v8, v11

    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v10, v11, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eq v7, v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v1, v1, Landroidx/collection/t0;->d:I

    .line 94
    .line 95
    if-eq v3, v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    return v1

    .line 99
    :cond_4
    return v6
.end method
