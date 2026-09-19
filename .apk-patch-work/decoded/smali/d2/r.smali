.class public final Ld2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field private final a:Ld2/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ld2/o1;I)V
    .locals 0
    .param p1    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/r;->a:Ld2/o1;

    .line 5
    .line 6
    iput p2, p0, Ld2/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/r;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ld2/j0;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ld2/k0;->a(Ld2/j0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ld2/j0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ld2/j0;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    div-int/2addr v1, v0

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    :goto_0
    return v2

    .line 52
    :cond_2
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/r;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld2/r;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/r;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ld2/j0;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld2/p;

    .line 22
    .line 23
    invoke-interface {v0}, Ld2/p;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Ld2/r;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld2/j0;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method
