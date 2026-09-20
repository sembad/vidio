.class public final Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lj5/j3;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lj5/j3;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Lj5/k3;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final b(Lq2/f;II)V
    .locals 2
    .param p0    # Lq2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq2/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lq2/f;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Lkotlin/ranges/g;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lj5/k3;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lq2/f;->r(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
