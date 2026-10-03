.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/u2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/u2;->r()Ll3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3/c0;->a()Ll3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll3/a0;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ll3/j;->a(I)Ll3/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ll3/j;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    .line 36
    .line 37
    return p0
.end method
