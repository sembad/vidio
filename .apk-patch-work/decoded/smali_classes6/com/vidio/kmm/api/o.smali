.class public final Lcom/vidio/kmm/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p2, "id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

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
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 24
    .line 25
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lld0/b;

    .line 30
    .line 31
    invoke-static {v1, p2, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

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
    move-object v2, p2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "name"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

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
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 56
    .line 57
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lld0/b;

    .line 62
    .line 63
    invoke-static {v1, p2, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p2, v0

    .line 69
    :goto_1
    move-object v3, p2

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "redirect_url"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 88
    .line 89
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lld0/b;

    .line 94
    .line 95
    invoke-static {v1, p2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object p2, v0

    .line 101
    :goto_2
    move-object v4, p2

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    const-string p2, "description"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 120
    .line 121
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lld0/b;

    .line 126
    .line 127
    invoke-static {v1, p2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object p2, v0

    .line 133
    :goto_3
    move-object v5, p2

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    const-string p2, "single_purchase"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lpd0/i;->a:Lpd0/i;

    .line 152
    .line 153
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lld0/b;

    .line 158
    .line 159
    invoke-static {p2, p1, v0}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    move-object v6, v0

    .line 164
    check-cast v6, Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v1, Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
