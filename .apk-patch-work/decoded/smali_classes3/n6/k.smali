.class public final Ln6/k;
.super Ln6/l;
.source "SourceFile"


# virtual methods
.method public final c(Li6/d;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln6/e;->c(Li6/d;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ln6/i;->v0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ln6/i;->u0:[Ln6/e;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ln6/e;->d0()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p1, Ln6/e;->g0:F

    .line 19
    .line 20
    iput v0, p1, Ln6/e;->f0:F

    .line 21
    .line 22
    sget-object v0, Ln6/d$a;->c:Ln6/d$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, v0, p2}, Ln6/e;->f(Ln6/d$a;Ln6/e;Ln6/d$a;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln6/d$a;->e:Ln6/d$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v0, p2}, Ln6/e;->f(Ln6/d$a;Ln6/e;Ln6/d$a;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ln6/d$a;->d:Ln6/d$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v0, p2}, Ln6/e;->f(Ln6/d$a;Ln6/e;Ln6/d$a;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ln6/d$a;->i:Ln6/d$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, v0, p2}, Ln6/e;->f(Ln6/d$a;Ln6/e;Ln6/d$a;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c1(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln6/l;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln6/l;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ln6/l;->b1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ln6/l;->Y0()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, p0, Ln6/i;->v0:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ln6/i;->u0:[Ln6/e;

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Ln6/i;->u0:[Ln6/e;

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    :cond_0
    iget v1, p0, Ln6/e;->d0:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Ln6/e;->e0:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne p1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p2, v3

    .line 73
    :goto_0
    if-ne p3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne p3, v2, :cond_5

    .line 77
    .line 78
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-nez p3, :cond_6

    .line 84
    .line 85
    move p4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move p4, v3

    .line 88
    :goto_1
    invoke-virtual {p0, p2, p4}, Ln6/l;->g1(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ln6/e;->L0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p4}, Ln6/e;->r0(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Ln6/i;->v0:I

    .line 98
    .line 99
    if-lez p1, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_7
    invoke-virtual {p0, v3}, Ln6/l;->f1(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
