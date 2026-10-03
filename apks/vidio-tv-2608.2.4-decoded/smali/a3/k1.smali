.class public final La3/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/j;I)La2/k$c;
    .locals 2

    .line 1
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La2/k$c;->d2()La2/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, La2/k$c;->c2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/2addr v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    and-int/2addr v0, p1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, La2/k$c;->d2()La2/k$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
