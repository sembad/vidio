.class public final Lk0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk0/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/lazy/layout/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLk0/g1;)V
    .locals 1
    .param p3    # Lk0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk0/t0;->a:Lk0/g1;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lk0/t0;->b:Landroidx/compose/runtime/g2;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/a3;->a(F)Landroidx/compose/runtime/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lk0/t0;->c:Landroidx/compose/runtime/f2;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lk0/t0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/t0;->a:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->J()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0}, Lk0/g1;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lk0/t0;->c:Landroidx/compose/runtime/f2;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/compose/runtime/q4;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/q4;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, p1

    .line 28
    check-cast v0, Landroidx/compose/runtime/q4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q4;->l(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t0;->b:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t0;->c:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/t0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lk0/k0;I)I
    .locals 1
    .param p1    # Lk0/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/t0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/t0;->a(ILandroidx/compose/foundation/lazy/layout/s0;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk0/t0;->b:Landroidx/compose/runtime/g2;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk0/t0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/j1;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public final f(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t0;->b:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r4;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/t0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/j1;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lk0/t0;->c:Landroidx/compose/runtime/f2;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/q4;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q4;->l(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lk0/t0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t0;->c:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/q4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q4;->l(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lk0/q0;)V
    .locals 2
    .param p1    # Lk0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lk0/q0;->s()Lk0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/m;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lk0/t0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Lk0/t0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lk0/q0;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lk0/t0;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lk0/q0;->s()Lk0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/m;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Lk0/q0;->t()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lk0/t0;->b:Landroidx/compose/runtime/g2;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r4;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lk0/t0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/j1;->e(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lk0/t0;->c:Landroidx/compose/runtime/f2;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/q4;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q4;->l(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
