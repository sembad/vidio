.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll5/g;I)I
    .locals 1
    .param p0    # Ll5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ll5/g;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ll5/g;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll5/g;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ll5/g;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p0
.end method

.method public static final b(Ll5/g;I)I
    .locals 1
    .param p0    # Ll5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ll5/g;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ll5/g;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll5/g;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ll5/g;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p0
.end method
