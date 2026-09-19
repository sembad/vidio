.class public final Lr1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf4/g2;Le4/g;FZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-interface {p0}, Lf4/g2;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p1}, Ldk/g;->c(Lf4/g2;Le4/g;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {p1}, Le4/g;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float v3, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Le4/g;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float v4, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Le4/g;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6, v1}, Lr1/v;->e(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p1}, Le4/g;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8, v1}, Lr1/v;->e(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p1}, Le4/g;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static {v9, v10, v1}, Lr1/v;->e(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {p1}, Le4/g;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10, v1}, Lr1/v;->e(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    new-instance v0, Le4/g;

    .line 60
    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, Le4/g;-><init>(FFFFJJJJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v0}, Ldk/g;->c(Lf4/g2;Le4/g;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {p0, p0, v13, p1}, Lf4/g2;->d(Lf4/g2;Lf4/g2;I)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static final synthetic b(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr1/v;->e(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(Ly3/k;FJLf4/r2;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf4/u2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lf4/u2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p4}, Lr1/v;->d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr1/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr1/d0;-><init>(FLf4/b1;Lf4/r2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final e(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    return-wide p0
.end method
