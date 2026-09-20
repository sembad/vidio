.class public final Ly4/p0;
.super Ly4/a;
.source "SourceFile"


# virtual methods
.method protected final c(Ly4/h1;J)J
    .locals 7
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/h1;->o2()Ly4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ly4/r0;->f1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    int-to-float v2, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v5, v0

    .line 36
    shl-long v0, v1, p1

    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    or-long/2addr v0, v3

    .line 40
    invoke-static {v0, v1, p2, p3}, Le4/d;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method protected final d(Ly4/h1;)Ljava/util/Map;
    .locals 0
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/h1;",
            ")",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly4/h1;->o2()Ly4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ly4/r0;->c1()Lw4/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lw4/k1;->l()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final h(Ly4/h1;Lw4/a;)I
    .locals 0
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/h1;->o2()Ly4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ly4/q0;->J(Lw4/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
