.class public final Lj20/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/m7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lj20/p7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "virtual_gift"

    .line 11
    .line 12
    invoke-virtual {p1, v2, p2, v0}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, Lj20/m7$d;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const-string p2, "message"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 37
    .line 38
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lld0/b;

    .line 43
    .line 44
    invoke-static {v0, p2, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    move-object v2, p2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "user"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lj20/m7$c;->Companion:Lj20/m7$c$b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj20/m7$c$b;->serializer()Lld0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lld0/b;

    .line 73
    .line 74
    invoke-virtual {v0, v3, p2}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, Lj20/m7$c;

    .line 82
    .line 83
    const-string p2, "payment_time"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string p2, "payment_via"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string p2, "style_background_color"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v0, Lj20/m7;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lj20/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Lj20/m7$c;Ljava/lang/String;Ljava/lang/String;Lj20/m7$d;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    const-class p1, Lj20/m7$c;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "fail to decode user to "

    .line 114
    .line 115
    invoke-static {p1, p2}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_2
    const-string p1, "virtualGift can\'t be null"

    .line 121
    .line 122
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
.end method
