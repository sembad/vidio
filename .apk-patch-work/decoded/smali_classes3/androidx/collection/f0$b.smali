.class final Landroidx/collection/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lec0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lec0/c;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/f0;)V
    .locals 0
    .param p1    # Landroidx/collection/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/f0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/collection/f0;->o(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v0, Landroidx/collection/m0;->b:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    invoke-static {v1, v3, v1, p1, v2}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    aput-object p2, v1, p1

    .line 31
    .line 32
    iget p1, v0, Landroidx/collection/m0;->b:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/collection/m0;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p2, "Index "

    .line 40
    .line 41
    const-string v1, " must be in 0.."

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, v0, Landroidx/collection/m0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ln1/d;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    invoke-virtual {v0, p1}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    iget v2, v1, Landroidx/collection/m0;->b:I

    .line 10
    .line 11
    if-gt p1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget v2, v1, Landroidx/collection/m0;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    iget-object v2, v1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v5, v2

    .line 31
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Landroidx/collection/f0;->o(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v1, Landroidx/collection/m0;->b:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget v5, v1, Landroidx/collection/m0;->b:I

    .line 48
    .line 49
    invoke-static {v2, v4, v2, p1, v5}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v4, p2

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    if-ltz v3, :cond_3

    .line 72
    .line 73
    add-int/2addr v3, p1

    .line 74
    aput-object v5, v2, v3

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget p1, v1, Landroidx/collection/m0;->b:I

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p1

    .line 89
    iput p2, v1, Landroidx/collection/m0;->b:I

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5
    const-string p2, "Index "

    .line 94
    .line 95
    const-string v2, " must be in 0.."

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p2, v1, Landroidx/collection/m0;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ln1/d;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
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
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    iget p1, v0, Landroidx/collection/m0;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/f0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/m0;->c(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/collection/n0;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/m0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/collection/f0$a;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/collection/m0;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object p1, v1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    aget-object v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/collection/f0$a;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Landroidx/collection/f0$a;

    invoke-direct {v0, p0, p1}, Landroidx/collection/f0$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/collection/n0;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/f0;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    invoke-virtual {v0, p1}, Landroidx/collection/f0;->l(Ljava/lang/Object;)Z

    move-result p1

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
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/collection/f0;->l(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, v0, Landroidx/collection/m0;->b:I

    .line 29
    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
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
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 5
    .line 6
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/collection/f0;->m(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, v0, Landroidx/collection/m0;->b:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/collection/n0;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/f0;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/f0$b;->c:Landroidx/collection/f0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/m0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/collection/n0;->b(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/f0$c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Landroidx/collection/f0$c;-><init>(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
