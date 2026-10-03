.class public final La3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/i0;Ly2/w0;)V
    .locals 0
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/z;->a:La3/i0;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La3/z;->b:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Ly2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/z;->b:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly2/w0;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->d(Ly2/u;Ljava/util/List;I)I

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
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->c(Ly2/u;Ljava/util/List;I)I

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
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->d(Ly2/u;Ljava/util/List;I)I

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
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->c(Ly2/u;Ljava/util/List;I)I

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
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->b(Ly2/u;Ljava/util/List;I)I

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
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->e(Ly2/u;Ljava/util/List;I)I

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
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->b(Ly2/u;Ljava/util/List;I)I

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
    invoke-direct {p0}, La3/z;->a()Ly2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/z;->a:La3/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, La3/i0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Ly2/w0;->e(Ly2/u;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final j(Ly2/w0;)V
    .locals 1
    .param p1    # Ly2/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/z;->b:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
