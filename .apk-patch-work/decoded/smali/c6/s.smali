.class public final Lc6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lc6/r;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc6/r;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lc6/r;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Le4/e;)Lc6/r;
    .locals 4
    .param p0    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc6/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Le4/e;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Le4/e;->m()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Le4/e;->k()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Le4/e;->d()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lc6/r;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
