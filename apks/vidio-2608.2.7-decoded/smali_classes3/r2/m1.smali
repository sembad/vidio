.class public final Lr2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/f;II)V
    .locals 4
    .param p0    # Lq2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq2/f;->f()Lj5/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, p2}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v1, p1, p2, v2, v3}, Lq2/g;->a(IIIJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lq2/f;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1, p2}, Lj5/j3;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p2}, Lj5/j3;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lq2/f;->o(IILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final b(Lq2/f;IILjava/lang/CharSequence;)V
    .locals 6
    .param p0    # Lq2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lq2/f;->a()Lr2/c2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lr2/c2;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    if-le v2, p2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Lq2/f;->a()Lr2/c2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, p1, -0x1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lr2/c2;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    if-eq p2, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lq2/f;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lq2/f;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v1, p1, p2}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v0

    .line 93
    invoke-static {p1, p1}, Lj5/k3;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lq2/f;->r(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
