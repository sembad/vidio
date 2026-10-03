.class public final Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp3/g0;I)I
    .locals 2
    .param p0    # Lp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lp3/g0;->p()Lp3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp3/g0;->r(Lp3/g0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v0

    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    if-eqz p0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method
