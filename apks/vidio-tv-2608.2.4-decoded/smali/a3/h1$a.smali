.class public final La3/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/h1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final b(La3/v;La3/i0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, La3/i0;->t0()La3/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, La3/h1;->X2()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, La3/v;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c(La3/i0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic d(La2/k$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(La2/k$c;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v3, p1, La3/b2;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, La3/b2;

    .line 11
    .line 12
    invoke-interface {p1}, La3/b2;->s0()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, La2/k$c;->h2()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    instance-of v3, p1, La3/m;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, La3/m;

    .line 31
    .line 32
    invoke-virtual {v3}, La3/m;->I2()La2/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v5, v2

    .line 37
    :goto_1
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/2addr v7, v4

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ll1/c;

    .line 56
    .line 57
    new-array v6, v4, [La2/k$c;

    .line 58
    .line 59
    invoke-direct {v1, v6, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_3
    invoke-virtual {v1, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne v5, v6, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_3
    invoke-static {v1}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    return v2
.end method

.method public final f(La3/i0;JLa3/v;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, La3/i0;->E0(JLa3/v;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
