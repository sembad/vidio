.class public final Li0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/lazy/layout/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li0/k0;->a:Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Li0/k0;->b:Landroidx/compose/runtime/g2;

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Li0/k0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    .line 26
    .line 27
    return-void
.end method

.method private final e(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Li0/k0;->a:Landroidx/compose/runtime/g2;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li0/k0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j1;->e(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Li0/k0;->b:Landroidx/compose/runtime/g2;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r4;->f(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/k0;->a:Landroidx/compose/runtime/g2;

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

.method public final b()Landroidx/compose/foundation/lazy/layout/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/k0;->b:Landroidx/compose/runtime/g2;

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

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li0/k0;->e(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Li0/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Li0/d0;)V
    .locals 3
    .param p1    # Li0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Li0/d0;->t()Li0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li0/e0;->getKey()Ljava/lang/Object;

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
    iput-object v0, p0, Li0/k0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Li0/k0;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Li0/d0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Li0/k0;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Li0/d0;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string v1, "scrollOffset should be non-negative"

    .line 42
    .line 43
    invoke-static {v1}, Lf0/d;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Li0/d0;->t()Li0/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Li0/e0;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_3
    invoke-direct {p0, p1, v0}, Li0/k0;->e(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "scrollOffset should be non-negative"

    .line 9
    .line 10
    invoke-static {v0}, Lf0/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Li0/k0;->b:Landroidx/compose/runtime/g2;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Li0/n;I)I
    .locals 1
    .param p1    # Li0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/k0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Li0/k0;->a:Landroidx/compose/runtime/g2;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li0/k0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/j1;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method
