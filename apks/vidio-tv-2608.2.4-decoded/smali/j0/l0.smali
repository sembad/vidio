.class public final Lj0/l0;
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
    iput-object v0, p0, Lj0/l0;->a:Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lj0/l0;->b:Landroidx/compose/runtime/g2;

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lj0/l0;->e:Landroidx/compose/foundation/lazy/layout/j1;

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
    const-string v0, "Index should be non-negative"

    .line 9
    .line 10
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lj0/l0;->a:Landroidx/compose/runtime/g2;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj0/l0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j1;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj0/l0;->b:Landroidx/compose/runtime/g2;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r4;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l0;->a:Landroidx/compose/runtime/g2;

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
    iget-object v0, p0, Lj0/l0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l0;->b:Landroidx/compose/runtime/g2;

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
    invoke-direct {p0, p1, v0}, Lj0/l0;->e(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj0/l0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lj0/f0;)V
    .locals 3
    .param p1    # Lj0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lj0/f0;->s()Lj0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0/h0;->b()[Lj0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj0/g0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj0/g0;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lj0/l0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v0, p0, Lj0/l0;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lj0/f0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lj0/l0;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lj0/f0;->t()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "scrollOffset should be non-negative ("

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lf0/d;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Lj0/f0;->s()Lj0/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lj0/h0;->b()[Lj0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lj0/g0;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lj0/g0;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_3
    invoke-direct {p0, p1, v0}, Lj0/l0;->e(II)V

    .line 100
    .line 101
    .line 102
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
    iget-object v0, p0, Lj0/l0;->b:Landroidx/compose/runtime/g2;

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

.method public final h(Lj0/m;I)I
    .locals 1
    .param p1    # Lj0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj0/l0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lj0/l0;->a:Landroidx/compose/runtime/g2;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj0/l0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/j1;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method
