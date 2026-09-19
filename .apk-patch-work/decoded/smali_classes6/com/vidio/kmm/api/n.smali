.class public final Lcom/vidio/kmm/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lcom/vidio/kmm/api/SubscriptionDetailResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/vidio/kmm/api/o;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "package"

    .line 11
    .line 12
    invoke-virtual {p1, v2, p2, v0}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;

    .line 18
    .line 19
    if-eqz v8, :cond_5

    .line 20
    .line 21
    const-string p2, "recurring_platform"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 38
    .line 39
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lld0/b;

    .line 44
    .line 45
    invoke-static {v2, p2, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v0

    .line 51
    :goto_0
    move-object v2, p2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "end_at"

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
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 70
    .line 71
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lld0/b;

    .line 76
    .line 77
    invoke-static {v3, p2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

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
    move-object v3, p2

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "recurring"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lpd0/i;->a:Lpd0/i;

    .line 102
    .line 103
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lld0/b;

    .line 108
    .line 109
    invoke-static {v4, p2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object p2, v0

    .line 115
    :goto_2
    move-object v4, p2

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    const-string p2, "is_cancelable"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, Lpd0/i;->a:Lpd0/i;

    .line 134
    .line 135
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lld0/b;

    .line 140
    .line 141
    invoke-static {v5, p2, v6}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object p2, v0

    .line 147
    :goto_3
    move-object v5, p2

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    const-string p2, "is_apple_recurring"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Lpd0/i;->a:Lpd0/i;

    .line 166
    .line 167
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lld0/b;

    .line 172
    .line 173
    invoke-static {v0, p2, v6}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_4
    move-object v6, v0

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    const-string p2, "status"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v0, Lcom/vidio/kmm/api/SubscriptionDetailResponse;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    const-string p1, "subscriptionPackage can\'t be null"

    .line 193
    .line 194
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    return-object p1
.end method
