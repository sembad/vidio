.class public final Lr1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lq4/d;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lr1/m0;->g(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lq4/d;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lr1/m0;->g(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v6, p4

    .line 13
    instance-of p3, p2, Lr1/j2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lr1/j2;

    .line 20
    .line 21
    new-instance v0, Lr1/j0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lr1/j0;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    move-object v7, p5

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance v0, Lr1/j0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lr1/j0;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 45
    .line 46
    invoke-static {p1, v1, p2}, Lr1/f2;->b(Ly3/k;Lx1/l;Lr1/b2;)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lr1/j0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lr1/j0;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 63
    .line 64
    new-instance p3, Lr1/l0;

    .line 65
    .line 66
    invoke-direct {p3, p2, v4, v6, v7}, Lr1/l0;-><init>(Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    new-instance v0, Lr1/j0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lr1/j0;-><init>(Lx1/l;Lr1/j2;ZZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ly3/k;Lx1/l;Lkotlin/jvm/functions/Function0;)Ly3/k;
    .locals 3

    .line 1
    new-instance v0, Lr1/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lr1/q0;-><init>(Lx1/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly3/k;
    .locals 3

    .line 1
    new-instance v0, Lr1/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p2, p1}, Lr1/q0;-><init>(Lx1/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final g(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lq4/e;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lq4/b;->O:I

    .line 6
    .line 7
    invoke-static {}, Lq4/b$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lq4/b;->O(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lq4/b$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lq4/b;->O(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lq4/b$a;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lq4/b;->O(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lq4/b$a;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lq4/b;->O(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method
