.class public final Lj20/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# virtual methods
.method public b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lj20/t7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "livestreaming"

    .line 11
    .line 12
    invoke-virtual {p1, v2, p2, v0}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lj20/s7;

    .line 18
    .line 19
    new-instance v0, Lj20/l7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "content_profile"

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2, v0}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v7, p2

    .line 31
    check-cast v7, Lj20/k7;

    .line 32
    .line 33
    const-string p2, "expire_at"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string p2, "started_watch_at"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 56
    .line 57
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lld0/b;

    .line 62
    .line 63
    invoke-static {v3, p2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p2, v0

    .line 69
    :goto_0
    move-object v3, p2

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "access_duration_hours"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string p2, "created_at"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 102
    .line 103
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lld0/b;

    .line 108
    .line 109
    invoke-static {p2, p1, v0}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_1
    move-object v5, v0

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lj20/q7;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lj20/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lj20/s7;Lj20/k7;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
