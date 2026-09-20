.class public final Lh60/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/y;


# instance fields
.field private final a:Lcom/vidio/platform/api/TransactionsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TransactionsApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TransactionsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/t5;->a:Lcom/vidio/platform/api/TransactionsApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lh60/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh60/s5;

    .line 7
    .line 8
    iget v1, v0, Lh60/s5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh60/s5;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh60/s5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lh60/s5;-><init>(Lh60/t5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lh60/s5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lh60/s5;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v6, Lh60/s5;->e:I

    .line 53
    .line 54
    const-string v3, "order_id"

    .line 55
    .line 56
    iget-object v1, p0, Lh60/t5;->a:Lcom/vidio/platform/api/TransactionsApi;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/vidio/platform/api/TransactionsApi;->getTransactionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_2
    check-cast p4, Lmoe/banana/jsonapi2/l;

    .line 69
    .line 70
    invoke-virtual {p4}, Lmoe/banana/jsonapi2/l;->a()Lmoe/banana/jsonapi2/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/platform/gateway/responses/TransactionStatusResource;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/TransactionStatusResource;->getStatus()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, ""

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    move-object p2, p3

    .line 85
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    sparse-switch p4, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_0
    const-string p4, "processing"

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p2, Lz00/y$b;->i:Lz00/y$b;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_1
    const-string p4, "pending"

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object p2, Lz00/y$b;->v:Lz00/y$b;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :sswitch_2
    const-string p4, "failed"

    .line 118
    .line 119
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object p2, Lz00/y$b;->e:Lz00/y$b;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :sswitch_3
    const-string p4, "success"

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    :goto_3
    sget-object p2, Lz00/y$b;->w:Lz00/y$b;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    sget-object p2, Lz00/y$b;->d:Lz00/y$b;

    .line 141
    .line 142
    :goto_4
    new-instance p4, Lz00/y$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/TransactionStatusResource;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object p3, p1

    .line 152
    :goto_5
    invoke-direct {p4, p2, p3}, Lz00/y$a;-><init>(Lz00/y$b;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p4

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch
.end method
