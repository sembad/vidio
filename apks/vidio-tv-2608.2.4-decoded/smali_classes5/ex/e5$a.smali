.class final Lex/e5$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex/e5;->a(Ljava/lang/String;Ljava/util/List;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lix/c;",
        "Ll60/b<",
        "-",
        "Lex/d5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.ProductCatalogEligibilityApi$invoke$3"
    f = "ProductCatalogEligibilityApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lex/e5$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lex/e5$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lix/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lex/e5$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lex/e5$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lex/e5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lex/e5$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/c;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lix/c;->i()Lix/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlinx/serialization/json/g0;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lex/f5;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lex/f5;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lex/d5;

    .line 40
    .line 41
    sget-object v2, Lex/d5$b;->d:Lex/d5$b$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lex/f5;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_0
    const-string v2, "ACTIVE_NON_MODIFIABLE_RECURRING_SUBSCRIPTION"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object v1, Lex/d5$b;->I:Lex/d5$b;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string v2, "ELIGIBLE_TO_BUY_WITH_CONSENT"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lex/d5$b;->v:Lex/d5$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v2, "ACTIVE_ON_OTHER_USER"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Lex/d5$b;->J:Lex/d5$b;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v2, "HAS_ON_HOLD_SUBSCRIPTION"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Lex/d5$b;->K:Lex/d5$b;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    const-string v2, "HAS_ACTIVE_STUDENT_PACKAGE"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v1, Lex/d5$b;->F:Lex/d5$b;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v2, "ELIGIBLE_TO_BUY"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v1, Lex/d5$b;->i:Lex/d5$b;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_6
    const-string v2, "SHOULD_LOGIN_REGISTER"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sget-object v1, Lex/d5$b;->H:Lex/d5$b;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_7
    const-string v2, "NON_STUDENT_ACCOUNT"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    sget-object v1, Lex/d5$b;->w:Lex/d5$b;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v2, "SHOULD_VERIFIED"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    :goto_0
    sget-object v1, Lex/d5$b;->e:Lex/d5$b;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    sget-object v1, Lex/d5$b;->G:Lex/d5$b;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0}, Lix/c;->h()Lkotlinx/serialization/json/k;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v3, Lex/d5$a;->Companion:Lex/d5$a$b;

    .line 187
    .line 188
    invoke-virtual {v3}, Lex/d5$a$b;->serializer()Lsa0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lsa0/b;

    .line 197
    .line 198
    invoke-static {v2, v0, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const/4 v0, 0x0

    .line 204
    :goto_2
    check-cast v0, Lex/d5$a;

    .line 205
    .line 206
    invoke-direct {p1, v1, v0}, Lex/d5;-><init>(Lex/d5$b;Lex/d5$a;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x5a7e902c -> :sswitch_8
        -0x40ebf5a9 -> :sswitch_7
        -0x1a3c1d1b -> :sswitch_6
        0x1511ea0a -> :sswitch_5
        0x2239462e -> :sswitch_4
        0x31103ae2 -> :sswitch_3
        0x3bae28a1 -> :sswitch_2
        0x5c241596 -> :sswitch_1
        0x72ba556f -> :sswitch_0
    .end sparse-switch
.end method
