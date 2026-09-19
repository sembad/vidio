.class public final Lje0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lie0/n0;I)I
    .locals 4
    .param p0    # Lie0/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lie0/n0;->z()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lie0/n0;->A()[[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, p0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, p0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    if-ge v3, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v3, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    neg-int p0, v1

    .line 37
    add-int/lit8 v2, p0, -0x1

    .line 38
    .line 39
    :cond_2
    if-ltz v2, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    not-int p0, v2

    .line 43
    return p0
.end method
