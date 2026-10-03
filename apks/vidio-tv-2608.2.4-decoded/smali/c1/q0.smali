.class public final synthetic Lc1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/v0;


# virtual methods
.method public final a(Lc1/q1;)Lc1/p0;
    .locals 4

    .line 1
    new-instance v0, Lc1/p0;

    .line 2
    .line 3
    check-cast p1, Lc1/h2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc1/h2;->f()Lc1/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lc1/h2;->f()Lc1/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lc1/m0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lc1/h2;->d()Lc1/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lc1/h2;->d()Lc1/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lc1/m0;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lc1/h2;->b()Lc1/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Lc1/q;->d:Lc1/q;

    .line 42
    .line 43
    if-ne p1, v3, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lc1/p0;-><init>(Lc1/p0$a;Lc1/p0$a;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
