.class public final synthetic Lc1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/v0;


# virtual methods
.method public final a(Lc1/q1;)Lc1/p0;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc1/h2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc1/h2;->e()Lc1/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lc1/v0$a$b;->a:Lc1/v0$a$b;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc1/y0;->a(Lc1/q1;Lc1/o;)Lc1/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lc1/h2;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lc1/p0;->d()Lc1/p0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lc1/h2;->f()Lc1/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3, v2}, Lc1/y0;->b(Lc1/q1;Lc1/m0;Lc1/p0$a;)Lc1/p0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lc1/p0;->b()Lc1/p0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lc1/p0;->b()Lc1/p0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lc1/h2;->d()Lc1/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1, v3, v2}, Lc1/y0;->b(Lc1/q1;Lc1/m0;Lc1/p0$a;)Lc1/p0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lc1/p0;->d()Lc1/p0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v3

    .line 59
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lc1/h2;->b()Lc1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lc1/q;->d:Lc1/q;

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lc1/h2;->b()Lc1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lc1/q;->i:Lc1/q;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lc1/p0$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5}, Lc1/p0$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 96
    :goto_2
    new-instance v1, Lc1/p0;

    .line 97
    .line 98
    invoke-direct {v1, v4, v5, v0}, Lc1/p0;-><init>(Lc1/p0$a;Lc1/p0$a;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lc1/y0;->e(Lc1/p0;Lc1/q1;)Lc1/p0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
