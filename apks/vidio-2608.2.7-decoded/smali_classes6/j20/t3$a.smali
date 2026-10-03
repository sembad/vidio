.class final Lj20/t3$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/t3;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/SubscriptionDetailResponse;",
        "Ltb0/c<",
        "-",
        "Lb30/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.GetSubscriptionApi$invoke$2"
    f = "GetSubscriptionApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj20/t3$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lj20/t3$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/api/SubscriptionDetailResponse;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj20/t3$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj20/t3$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj20/t3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj20/t3$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vidio/kmm/api/SubscriptionDetailResponse;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v2

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getEndAt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v2

    .line 56
    :goto_2
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getRecurring()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v8

    .line 69
    :goto_3
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->isAppleRecurring()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v9, v8

    .line 81
    :goto_4
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getRecurringPlatform()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    move-object v10, v3

    .line 88
    :cond_5
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->isCancelable()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v11, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v11, v8

    .line 101
    :goto_5
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    new-instance v12, Lb30/s;

    .line 112
    .line 113
    invoke-direct {v12, v3}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v12, 0x0

    .line 118
    :goto_6
    sget-object v3, Lb30/r$c;->c:Lb30/r$c$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getStatus()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lb30/r$c$a;->a(Ljava/lang/String;)Lb30/r$c;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionDetailResponse$a;->d()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :cond_8
    move v14, v8

    .line 146
    new-instance v3, Lb30/r;

    .line 147
    .line 148
    sget-object v15, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 149
    .line 150
    move v8, v2

    .line 151
    invoke-direct/range {v3 .. v15}, Lb30/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLb30/s;Lb30/r$c;ZLjava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
