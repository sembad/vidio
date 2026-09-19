.class public final Lv2/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLe4/e;)Z
    .locals 4
    .param p2    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Le4/e;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Le4/e;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Le4/e;->m()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Le4/e;->d()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v1

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p1, v0, p0

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    cmpg-float p0, p0, p2

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final b(Lw4/z;)Le4/e;
    .locals 10
    .param p0    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lw4/a0;->b(Lw4/z;Z)Le4/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le4/e;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lw4/z;->w(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Le4/e;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0, v3, v4}, Lw4/z;->w(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance p0, Le4/e;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v5, v1, v0

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shr-long v8, v3, v0

    .line 45
    .line 46
    long-to-int v0, v8

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v2, v3

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v5, v1, v0, v2}, Le4/e;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
