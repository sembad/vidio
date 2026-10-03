.class public final Ln30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Ln30/a;",
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
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

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
    sget-object v3, Ln30/a$a;->Companion:Ln30/a$a$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln30/a$a$b;->serializer()Lld0/c;

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
    move-object v7, p2

    .line 38
    check-cast v7, Ln30/a$a;

    .line 39
    .line 40
    if-eqz v7, :cond_3

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
    const-string p2, "image_url"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string p2, "push_notification_enabled"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string p2, "last_updated"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lpd0/u2;->a:Lpd0/u2;

    .line 84
    .line 85
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lld0/b;

    .line 90
    .line 91
    invoke-static {v5, p2, v6}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object p2, v0

    .line 97
    :goto_1
    move-object v5, p2

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "source"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 116
    .line 117
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lld0/b;

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    move-object v6, v0

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Ln30/a;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Ln30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ln30/a$a;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    const-string p1, "links can\'t be null"

    .line 137
    .line 138
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method
