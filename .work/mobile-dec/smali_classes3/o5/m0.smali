.class public final Lo5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo5/l0;)Lj5/c;
    .locals 3
    .param p0    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo5/l0;->c()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo5/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lj5/c;->n(II)Lj5/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Lo5/l0;I)Lj5/c;
    .locals 4
    .param p0    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo5/l0;->c()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo5/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lo5/l0;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lj5/j3;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int v3, v2, p1

    .line 22
    .line 23
    xor-int/2addr v2, v3

    .line 24
    xor-int/2addr p1, v3

    .line 25
    and-int/2addr p1, v2

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lo5/l0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo5/l0;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lj5/c;->n(II)Lj5/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Lo5/l0;I)Lj5/c;
    .locals 3
    .param p0    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo5/l0;->c()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo5/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v2, v1, p1

    .line 14
    .line 15
    xor-int/2addr p1, v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lo5/l0;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lj5/c;->n(II)Lj5/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
