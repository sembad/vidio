.class public final Landroidx/collection/j0;
.super Landroidx/collection/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/j0$a;,
        Landroidx/collection/j0$b;,
        Landroidx/collection/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/r0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private c:Landroidx/collection/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/u0;->c()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x10

    .line 17
    invoke-direct {p0, p1}, Landroidx/collection/j0;-><init>(I)V

    return-void
.end method

.method private final s(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/collection/j0;->q(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/r0;->b:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v2, v0, p1, v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    aput-object p2, v0, p1

    .line 29
    .line 30
    iget p1, p0, Landroidx/collection/r0;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Landroidx/collection/r0;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Landroidx/collection/j0;->s(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/collection/j0;->q(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/r0;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/collection/r0;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final i(Landroidx/collection/r0;)V
    .locals 5
    .param p1    # Landroidx/collection/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/collection/r0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/collection/r0;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/collection/j0;->q(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Landroidx/collection/r0;->b:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/collection/r0;->b:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/collection/r0;->b:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/collection/r0;->b:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/collection/j0;->q(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    add-int v4, v3, v0

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Landroidx/collection/r0;->b:I

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final k(ILjava/util/Collection;)Z
    .locals 6
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/r0;->b:I

    .line 8
    .line 9
    if-gt p1, v1, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget v1, p0, Landroidx/collection/r0;->b:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1}, Landroidx/collection/j0;->q(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Landroidx/collection/r0;->b:I

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, p1

    .line 45
    iget v4, p0, Landroidx/collection/r0;->b:I

    .line 46
    .line 47
    invoke-static {v1, v3, v1, p1, v4}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v3, p2

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    add-int/2addr v2, p1

    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    iget p1, p0, Landroidx/collection/r0;->b:I

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, p1

    .line 87
    iput p2, p0, Landroidx/collection/r0;->b:I

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/j0;->s(I)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/j0;->c:Landroidx/collection/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/collection/j0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/j0$b;-><init>(Landroidx/collection/j0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/j0;->c:Landroidx/collection/j0$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/r0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/m;->r(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Landroidx/collection/r0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->o(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/r0;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {v2, p1, v2, v4, v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Landroidx/collection/r0;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/collection/r0;->b:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/r0;->f(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final p(II)V
    .locals 3

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/r0;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    if-gt p2, v1, :cond_3

    .line 12
    .line 13
    if-lt p2, p1, :cond_2

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v0, p2, v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int p1, v0, p2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, p2}, Lkotlin/collections/m;->r(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Landroidx/collection/r0;->b:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is more than end ("

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_3
    const-string v1, ") and end ("

    .line 70
    .line 71
    const-string v2, ") must be in 0.."

    .line 72
    .line 73
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p2, p0, Landroidx/collection/r0;->b:I

    .line 78
    .line 79
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final q(I[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v1, p1, v1, v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final r(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/r0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/r0;->f(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
