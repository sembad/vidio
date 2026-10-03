.class public final Ly2/u2;
.super Ly2/f2;
.source "SourceFile"


# virtual methods
.method public final a(FLy2/y;Ly2/y;)F
    .locals 6
    .param p2    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Ly2/y;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v4, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, p1

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr v0, v4

    .line 31
    invoke-interface {p3, p2, v0, v1}, Ly2/y;->t(Ly2/y;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    shr-long p1, p2, p1

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
