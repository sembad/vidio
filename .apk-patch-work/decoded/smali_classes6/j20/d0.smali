.class public final Lj20/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/c0$a;",
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
    invoke-virtual {p1}, Ln20/p;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ln20/p;->f()Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lj20/c0$a$d;->Companion:Lj20/c0$a$d$b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lj20/c0$a$d$b;->serializer()Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lld0/b;

    .line 34
    .line 35
    invoke-static {v3, p2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v0

    .line 41
    :goto_0
    move-object v5, p2

    .line 42
    check-cast v5, Lj20/c0$a$d;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lj20/c0$a$c;->Companion:Lj20/c0$a$c$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lj20/c0$a$c$b;->serializer()Lld0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lld0/b;

    .line 70
    .line 71
    invoke-static {v0, p2, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    move-object v6, v0

    .line 76
    check-cast v6, Lj20/c0$a$c;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-string p2, "title"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string p2, "cover_url"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v0, Lj20/c0$a;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lj20/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj20/c0$a$d;Lj20/c0$a$c;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string p1, "links can\'t be null"

    .line 99
    .line 100
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :cond_3
    const-string p1, "meta can\'t be null"

    .line 106
    .line 107
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
.end method
