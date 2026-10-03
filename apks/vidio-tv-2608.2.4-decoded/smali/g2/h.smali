.class public final Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLg2/e;)Lg2/g;
    .locals 18
    .param p2    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p0, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lg2/e;->i()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p2 .. p2}, Lg2/e;->l()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p2 .. p2}, Lg2/e;->j()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p2 .. p2}, Lg2/e;->d()F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v10, v1

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v4, v1

    .line 48
    shl-long v0, v10, v0

    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    or-long v10, v0, v2

    .line 52
    .line 53
    new-instance v5, Lg2/g;

    .line 54
    .line 55
    move-wide v12, v10

    .line 56
    move-wide v14, v10

    .line 57
    move-wide/from16 v16, v10

    .line 58
    .line 59
    invoke-direct/range {v5 .. v17}, Lg2/g;-><init>(FFFFJJJJ)V

    .line 60
    .line 61
    .line 62
    return-object v5
.end method

.method public static final b(Lg2/g;)Z
    .locals 6
    .param p0    # Lg2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg2/g;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lg2/g;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lg2/g;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lg2/g;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lg2/g;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lg2/g;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Lg2/g;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method
