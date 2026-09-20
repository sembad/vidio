.class public final Ly4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly4/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/i0;Lw4/j1;)V
    .locals 0
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/z;->a:Ly4/i0;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly4/z;->b:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lw4/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/z;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw4/j1;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->b(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->d(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->b(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->d(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->a(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->c(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->a(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ly4/z;->a()Lw4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly4/z;->a:Ly4/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ly4/i0;->E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lw4/j1;->c(Lw4/v;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final j(Lw4/j1;)V
    .locals 1
    .param p1    # Lw4/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/z;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
