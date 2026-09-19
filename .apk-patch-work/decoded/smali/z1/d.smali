.class public final Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;F)Ly3/k;
    .locals 2

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lz1/c;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(IJI)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc6/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc6/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p3, p1, :cond_0

    .line 22
    .line 23
    if-gt p0, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
