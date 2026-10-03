.class public final Ly0/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly0/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly0/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ll0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/h3;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/h3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/l3;->a:Ly0/h3;

    .line 10
    .line 11
    iput-object v0, p0, Ly0/l3;->b:Ly0/h3;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/v4;->h()Landroidx/compose/runtime/u4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly0/l3;->c:Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/v4;->h()Landroidx/compose/runtime/u4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ly0/l3;->d:Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/v4;->h()Landroidx/compose/runtime/u4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ly0/l3;->e:Landroidx/compose/runtime/i2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Le4/h;->c(F)Le4/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ly0/l3;->f:Landroidx/compose/runtime/i2;

    .line 55
    .line 56
    invoke-static {}, Ll0/f;->a()Ll0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ly0/l3;->g:Ll0/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/l3;->h()Ly2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ly2/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/l3;->d()Ly2/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v0, v2}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    invoke-static {p1, p2, v0}, Ly0/m3;->a(JLg2/e;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final b()Ll0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l3;->g:Ll0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l3;->d:Landroidx/compose/runtime/i2;

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
    check-cast v0, Ly2/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ly2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l3;->e:Landroidx/compose/runtime/i2;

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
    check-cast v0, Ly2/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Ll3/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l3;->b:Ly0/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/h3;->p()Ll3/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l3;->f:Landroidx/compose/runtime/i2;

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
    check-cast v0, Le4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Le4/h;->k()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g(JZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l3;->b:Ly0/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/h3;->p()Ll3/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ly0/l3;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Ly0/m3;->b(Ly0/l3;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0, p1, p2}, Ll3/o2;->v(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final h()Ly2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l3;->c:Landroidx/compose/runtime/i2;

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
    check-cast v0, Ly2/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/l3;->b:Ly0/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/h3;->p()Ll3/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0/l3;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p0, p1, p2}, Ly0/m3;->b(Ly0/l3;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p1

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ll3/o2;->p(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v2

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, v1}, Ll3/o2;->q(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float p2, p2, v2

    .line 46
    .line 47
    if-ltz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1}, Ll3/o2;->r(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final j(Ly2/y0;Le4/t;Lp3/q$a;J)Ll3/o2;
    .locals 6
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l3;->a:Ly0/h3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly0/h3;->w(Ly2/y0;Le4/t;Lp3/q$a;J)Ll3/o2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/l3;->d:Landroidx/compose/runtime/i2;

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

.method public final l(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/l3;->e:Landroidx/compose/runtime/i2;

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

.method public final m(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Le4/h;->c(F)Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly0/l3;->f:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/l3;->c:Landroidx/compose/runtime/i2;

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

.method public final o(Ly0/p3;Ll3/u2;ZZLo0/x2;)V
    .locals 6
    .param p1    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo0/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/l3;->a:Ly0/h3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly0/h3;->y(Ly0/p3;Ll3/u2;ZZLo0/x2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
