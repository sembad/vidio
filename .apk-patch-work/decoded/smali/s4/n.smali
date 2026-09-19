.class public Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ls4/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Ls4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ls4/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 15
    .line 16
    new-instance v0, Landroidx/collection/f0;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls4/n;->b:Landroidx/collection/f0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/r;Lw4/z;Ls4/i;Z)Z
    .locals 6
    .param p1    # Landroidx/collection/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r<",
            "Ls4/y;",
            ">;",
            "Lw4/z;",
            "Ls4/i;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Ls4/m;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Ls4/m;->a(Landroidx/collection/r;Lw4/z;Ls4/i;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public b(Ls4/i;)V
    .locals 2
    .param p1    # Ls4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lj3/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    check-cast v1, Ls4/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls4/m;->k()Lt4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lt4/c;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ls4/m;

    .line 15
    .line 16
    invoke-virtual {v3}, Ls4/m;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Ls4/i;)Z
    .locals 6
    .param p1    # Ls4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Ls4/m;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ls4/m;->e(Ls4/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Ls4/n;->b(Ls4/i;)V

    .line 34
    .line 35
    .line 36
    return v4
.end method

.method public f(Landroidx/collection/r;Lw4/z;Ls4/i;Z)Z
    .locals 6
    .param p1    # Landroidx/collection/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r<",
            "Ls4/y;",
            ">;",
            "Lw4/z;",
            "Ls4/i;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Ls4/m;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Ls4/m;->f(Landroidx/collection/r;Lw4/z;Ls4/i;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public final g()Lj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/d<",
            "Ls4/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JLandroidx/collection/f0;)V
    .locals 4
    .param p3    # Landroidx/collection/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/f0<",
            "Ls4/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/n;->a:Lj3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ls4/m;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Ls4/m;->h(JLandroidx/collection/f0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final i(Ly3/k$c;)V
    .locals 6
    .param p1    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls4/n;->b:Landroidx/collection/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/f0;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/m0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/collection/f0;->m(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls4/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, v1, Ls4/n;->a:Lj3/d;

    .line 27
    .line 28
    invoke-virtual {v3}, Lj3/d;->n()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lj3/d;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    check-cast v4, Ls4/m;

    .line 39
    .line 40
    invoke-virtual {v4}, Ls4/m;->j()Ly3/k$c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ls4/m;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
