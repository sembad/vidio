.class public final Ly0/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg2/e;FF)Z
    .locals 2
    .param p0    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    cmpg-float p1, v0, p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    cmpg-float p0, p1, p2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
