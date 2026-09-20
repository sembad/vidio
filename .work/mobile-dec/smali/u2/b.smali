.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIJZ)J
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    if-ne p1, p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x4

    .line 8
    if-ne p1, p4, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p4, 0x5

    .line 12
    if-ne p1, p4, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lc6/b;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p2, p3}, Lc6/b;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p2, p3}, Lc6/b;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ne p4, p1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p0}, Lh2/d4;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p3}, Lc6/b;->l(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p0, p4, p1}, Lkotlin/ranges/g;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2
    invoke-static {p2, p3}, Lc6/b;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1, p2, p0}, Lc6/b$a;->b(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
