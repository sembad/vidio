.class public final Lj20/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/s0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ln20/p;->f()Lkotlinx/serialization/json/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lj20/s0$c;->Companion:Lj20/s0$c$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj20/s0$c$b;->serializer()Lld0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lld0/b;

    .line 30
    .line 31
    invoke-static {v2, p2, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    :goto_0
    move-object v6, p2

    .line 38
    check-cast v6, Lj20/s0$c;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lj20/s0$d;->Companion:Lj20/s0$d$b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj20/s0$d$b;->serializer()Lld0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lld0/b;

    .line 66
    .line 67
    invoke-static {v0, p2, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    move-object v5, v0

    .line 72
    check-cast v5, Lj20/s0$d;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string p2, "title"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string p2, "image_portrait_url"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string p2, "is_premier"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v0, Lj20/s0;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lj20/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj20/s0$d;Lj20/s0$c;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string p1, "links can\'t be null"

    .line 109
    .line 110
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_3
    const-string p1, "meta can\'t be null"

    .line 116
    .line 117
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
.end method
