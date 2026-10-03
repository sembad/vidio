.class public final La3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw60/a;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/v$a;,
        La3/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "La2/k$c;",
        ">;",
        "Lw60/a;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field private d:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/collection/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/j0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/c0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La3/v;->e:Landroidx/collection/c0;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, La3/v;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic c(La3/v;)Landroidx/collection/c0;
    .locals 0

    .line 1
    iget-object p0, p0, La3/v;->e:Landroidx/collection/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(La3/v;)I
    .locals 0

    .line 1
    iget p0, p0, La3/v;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(La3/v;)Landroidx/collection/j0;
    .locals 0

    .line 1
    iget-object p0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(La3/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/v;->u(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(La3/v;I)V
    .locals 0

    .line 1
    iput p1, p0, La3/v;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final o()J
    .locals 7

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La3/w;->b(FZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, La3/v;->i:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, La3/v;->d:Landroidx/collection/j0;

    .line 13
    .line 14
    iget v3, v3, Landroidx/collection/r0;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-gt v2, v3, :cond_5

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, La3/v;->e:Landroidx/collection/c0;

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    iget v5, v4, Landroidx/collection/c0;->b:I

    .line 25
    .line 26
    if-ge v2, v5, :cond_4

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/collection/c0;->a:[J

    .line 29
    .line 30
    aget-wide v5, v4, v2

    .line 31
    .line 32
    invoke-static {v5, v6, v0, v1}, La3/q;->a(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    move-wide v0, v5

    .line 39
    :cond_0
    invoke-static {v0, v1}, La3/q;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, La3/q;->d(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-wide v0

    .line 61
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :cond_5
    return-wide v0
.end method

.method private final u(II)V
    .locals 3

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/j0;->p(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/v;->e:Landroidx/collection/c0;

    .line 10
    .line 11
    if-ltz p1, :cond_4

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/c0;->b:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_5

    .line 16
    .line 17
    if-ltz p2, :cond_5

    .line 18
    .line 19
    if-gt p2, v1, :cond_5

    .line 20
    .line 21
    if-lt p2, p1, :cond_3

    .line 22
    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    if-ge p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/collection/c0;->a:[J

    .line 28
    .line 29
    invoke-static {v2, v2, p1, p2, v1}, Lkotlin/collections/m;->l([J[JIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, v0, Landroidx/collection/c0;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    sub-int/2addr v1, p2

    .line 36
    iput v1, v0, Landroidx/collection/c0;->b:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    const-string p1, "The end index must be < start index"

    .line 40
    .line 41
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_5
    const-string p1, "Index must be between 0 and size"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "La2/k$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "La2/k$c;",
            ">;)Z"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/r0;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, La3/v;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, La3/v;->i:I

    .line 3
    .line 4
    iget-object v0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/j0;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/v;->e:Landroidx/collection/c0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/collection/c0;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La2/k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La2/k$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La3/v;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La2/k$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La3/v;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/v;->q(I)La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, La2/k$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La2/k$c;

    .line 8
    .line 9
    invoke-virtual {p0}, La3/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, La3/v;->d:Landroidx/collection/j0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/r0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La2/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La3/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, La3/v$a;-><init>(La3/v;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, La2/k$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La2/k$c;

    .line 8
    .line 9
    invoke-virtual {p0}, La3/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, La3/v;->d:Landroidx/collection/j0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "La2/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La3/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, La3/v$a;-><init>(La3/v;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "La2/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, La3/v$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, La3/v$a;-><init>(La3/v;II)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/v;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)La2/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, La2/k$c;

    .line 11
    .line 12
    return-object p1
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-direct {p0}, La3/v;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La3/q;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, La3/q;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, La3/q;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "La2/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s(La2/k$c;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k$c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La3/v;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La3/v;->d:Landroidx/collection/j0;

    .line 4
    .line 5
    iget v2, v1, Landroidx/collection/r0;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    iget-object v4, p0, La3/v;->e:Landroidx/collection/c0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v3, v2}, La3/v;->u(II)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, La3/v;->i:I

    .line 21
    .line 22
    add-int/2addr v2, v6

    .line 23
    iput v2, p0, La3/v;->i:I

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p2, v6}, La3/w;->c(FZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v4, p1, p2}, Landroidx/collection/c0;->a(J)V

    .line 33
    .line 34
    .line 35
    check-cast p3, La3/h1$g;

    .line 36
    .line 37
    invoke-virtual {p3}, La3/h1$g;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput v0, p0, La3/v;->i:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, La3/v;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget v0, p0, La3/v;->i:I

    .line 48
    .line 49
    invoke-static {v2, v3}, La3/q;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget v2, v1, Landroidx/collection/r0;->b:I

    .line 56
    .line 57
    add-int/lit8 v3, v2, -0x1

    .line 58
    .line 59
    iput v3, p0, La3/v;->i:I

    .line 60
    .line 61
    iget v7, v1, Landroidx/collection/r0;->b:I

    .line 62
    .line 63
    invoke-direct {p0, v2, v7}, La3/v;->u(II)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, La3/v;->i:I

    .line 67
    .line 68
    add-int/2addr v2, v6

    .line 69
    iput v2, p0, La3/v;->i:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p2, v6}, La3/w;->c(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {v4, p1, p2}, Landroidx/collection/c0;->a(J)V

    .line 79
    .line 80
    .line 81
    check-cast p3, La3/h1$g;

    .line 82
    .line 83
    invoke-virtual {p3}, La3/h1$g;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput v3, p0, La3/v;->i:I

    .line 87
    .line 88
    invoke-direct {p0}, La3/v;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, La3/q;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p1, p1, v5

    .line 97
    .line 98
    if-gez p1, :cond_1

    .line 99
    .line 100
    add-int/lit8 p1, v0, 0x1

    .line 101
    .line 102
    iget p2, p0, La3/v;->i:I

    .line 103
    .line 104
    add-int/2addr p2, v6

    .line 105
    invoke-direct {p0, p1, p2}, La3/v;->u(II)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput v0, p0, La3/v;->i:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {v2, v3}, La3/q;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpl-float v0, v0, v5

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    iget v0, p0, La3/v;->i:I

    .line 120
    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    iget v3, v1, Landroidx/collection/r0;->b:I

    .line 124
    .line 125
    invoke-direct {p0, v2, v3}, La3/v;->u(II)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, La3/v;->i:I

    .line 129
    .line 130
    add-int/2addr v2, v6

    .line 131
    iput v2, p0, La3/v;->i:I

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p2, v6}, La3/w;->c(FZZ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-virtual {v4, p1, p2}, Landroidx/collection/c0;->a(J)V

    .line 141
    .line 142
    .line 143
    check-cast p3, La3/h1$g;

    .line 144
    .line 145
    invoke-virtual {p3}, La3/h1$g;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput v0, p0, La3/v;->i:I

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/v;->d:Landroidx/collection/j0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/r0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "La2/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/v;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/v;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "La2/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La3/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La3/v$b;-><init>(La3/v;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(FZ)Z
    .locals 3

    .line 1
    iget v0, p0, La3/v;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La3/v;->d:Landroidx/collection/j0;

    .line 4
    .line 5
    iget v1, v1, Landroidx/collection/r0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, La3/w;->b(FZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0}, La3/v;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, p1, p2}, La3/q;->a(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return v2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(La2/k$c;FZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k$c;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La3/v;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La3/v;->d:Landroidx/collection/j0;

    .line 4
    .line 5
    iget v2, v1, Landroidx/collection/r0;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, La3/v;->e:Landroidx/collection/c0;

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v3, v2}, La3/v;->u(II)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, La3/v;->i:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, La3/v;->i:I

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, v4}, La3/w;->c(FZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v5, p1, p2}, Landroidx/collection/c0;->a(J)V

    .line 33
    .line 34
    .line 35
    check-cast p4, La3/h1$h;

    .line 36
    .line 37
    invoke-virtual {p4}, La3/h1$h;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput v0, p0, La3/v;->i:I

    .line 41
    .line 42
    iget p1, v1, Landroidx/collection/r0;->b:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-eq v3, p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, La3/v;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, La3/q;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    iget p1, p0, La3/v;->i:I

    .line 61
    .line 62
    add-int/lit8 p2, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroidx/collection/j0;->o(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    iget p3, v5, Landroidx/collection/c0;->b:I

    .line 70
    .line 71
    if-ge p2, p3, :cond_3

    .line 72
    .line 73
    iget-object p4, v5, Landroidx/collection/c0;->a:[J

    .line 74
    .line 75
    aget-wide v0, p4, p2

    .line 76
    .line 77
    add-int/lit8 v0, p3, -0x1

    .line 78
    .line 79
    if-eq p2, v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    invoke-static {p4, p4, p2, p1, p3}, Lkotlin/collections/m;->l([J[JIII)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p1, v5, Landroidx/collection/c0;->b:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, v5, Landroidx/collection/c0;->b:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p1, "Index must be between 0 and size"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-direct {p0}, La3/v;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget v0, p0, La3/v;->i:I

    .line 104
    .line 105
    iget v6, v1, Landroidx/collection/r0;->b:I

    .line 106
    .line 107
    add-int/lit8 v7, v6, -0x1

    .line 108
    .line 109
    iput v7, p0, La3/v;->i:I

    .line 110
    .line 111
    iget v8, v1, Landroidx/collection/r0;->b:I

    .line 112
    .line 113
    invoke-direct {p0, v6, v8}, La3/v;->u(II)V

    .line 114
    .line 115
    .line 116
    iget v6, p0, La3/v;->i:I

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    iput v6, p0, La3/v;->i:I

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3, v4}, La3/w;->c(FZZ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {v5, p1, p2}, Landroidx/collection/c0;->a(J)V

    .line 130
    .line 131
    .line 132
    check-cast p4, La3/h1$h;

    .line 133
    .line 134
    invoke-virtual {p4}, La3/h1$h;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iput v7, p0, La3/v;->i:I

    .line 138
    .line 139
    invoke-direct {p0}, La3/v;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iget p3, p0, La3/v;->i:I

    .line 144
    .line 145
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    iget p4, v1, Landroidx/collection/r0;->b:I

    .line 148
    .line 149
    add-int/lit8 p4, p4, -0x1

    .line 150
    .line 151
    if-ge p3, p4, :cond_6

    .line 152
    .line 153
    invoke-static {v2, v3, p1, p2}, La3/q;->a(JJ)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-lez p3, :cond_6

    .line 158
    .line 159
    add-int/lit8 p3, v0, 0x1

    .line 160
    .line 161
    invoke-static {p1, p2}, La3/q;->c(J)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget p2, p0, La3/v;->i:I

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    :goto_1
    invoke-direct {p0, p3, p2}, La3/v;->u(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget p1, p0, La3/v;->i:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    iget p2, v1, Landroidx/collection/r0;->b:I

    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, La3/v;->u(II)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iput v0, p0, La3/v;->i:I

    .line 188
    .line 189
    return-void
.end method
