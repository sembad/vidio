.class public final Lh2/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4/j2$a;ILo5/y0;Lj5/d3;ZI)Le4/e;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lo5/y0;->a()Lo5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lo5/d0;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Lj5/d3;->e(I)Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {}, Lh2/i4;->a()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p0}, Lc6/d;->a(FLc6/e;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    int-to-float p2, p5

    .line 34
    invoke-virtual {p1}, Le4/e;->j()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-float/2addr p2, p3

    .line 39
    int-to-float p3, p0

    .line 40
    sub-float/2addr p2, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Le4/e;->j()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    int-to-float p0, p5

    .line 49
    invoke-virtual {p1}, Le4/e;->j()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-float/2addr p0, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Le4/e;->j()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p0, p0

    .line 60
    add-float/2addr p0, p3

    .line 61
    :goto_2
    invoke-static {p1, p2, p0}, Le4/e;->c(Le4/e;FF)Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
