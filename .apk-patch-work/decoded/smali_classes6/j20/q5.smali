.class public final Lj20/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lcom/vidio/kmm/api/MerchandiseResponse;",
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
    sget-object v3, Lb30/h;->Companion:Lb30/h$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lb30/h$a;->serializer()Lld0/c;

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
    check-cast v6, Lb30/h;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    const-string p2, "name"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string p2, "sku_type"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string p2, "google_product_id"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 70
    .line 71
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lld0/b;

    .line 76
    .line 77
    invoke-static {v4, p2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p2, v0

    .line 83
    :goto_1
    move-object v4, p2

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "apple_product_id"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

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
    :cond_2
    move-object v5, v0

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lcom/vidio/kmm/api/MerchandiseResponse;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/vidio/kmm/api/MerchandiseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/h;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    const-string p1, "meta can\'t be null"

    .line 123
    .line 124
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method
