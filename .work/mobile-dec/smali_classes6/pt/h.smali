.class public final Lpt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpt/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loz/v;)V
    .locals 1
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpt/h;->a:Loz/v;

    .line 13
    .line 14
    iput-object v0, p0, Lpt/h;->b:Lpt/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lv40/a;)V
    .locals 2
    .param p1    # Lv40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Loz/v$a;

    .line 2
    .line 3
    const-string v1, "af_initiated_checkout"

    .line 4
    .line 5
    invoke-virtual {p1}, Lv40/a;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Loz/v$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpt/h;->a:Loz/v;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Loz/v;->a(Loz/v$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lo50/d;->e:Lo50/d;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Lo50/c;->a(Lo50/d;J)Ls50/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lpt/h;->a:Loz/v;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p5}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt/h;->b:Lpt/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpt/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "UNKNOWN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const-string v1, "ITEM_NOT_OWNED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v1, "ERROR"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v1, "DEVELOPER_ERROR"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string v1, "ITEM_UNAVAILABLE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string v1, "BILLING_UNAVAILABLE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string v1, "USER_CANCELED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "NETWORK_ERROR"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "SERVICE_DISCONNECTED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 66
    .line 67
    :goto_0
    new-instance v2, Ls50/e$a;

    .line 68
    .line 69
    const-string v3, "VIDIO::TRANSACTION"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lqb0/d;

    .line 75
    .line 76
    invoke-direct {v3}, Lqb0/d;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "action"

    .line 80
    .line 81
    const-string v5, "fail_to_complete"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "transaction_flow_uuid"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "payment_provider"

    .line 92
    .line 93
    const-string v4, "GOOGLE"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "payment_via"

    .line 99
    .line 100
    const-string v4, "IN_APP"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "error_code"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, v0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p1, "error_name"

    .line 115
    .line 116
    invoke-virtual {v3, p1, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, "error_message"

    .line 120
    .line 121
    invoke-virtual {v3, p1, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "product_catalog_id"

    .line 125
    .line 126
    invoke-virtual {v3, p1, p3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-nez p4, :cond_3

    .line 130
    .line 131
    const-string p4, ""

    .line 132
    .line 133
    :cond_3
    const-string p1, "product_catalog_code"

    .line 134
    .line 135
    invoke-virtual {v3, p1, p4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "partner_product_code"

    .line 139
    .line 140
    invoke-virtual {v3, p1, p5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lqb0/d;->n()Lqb0/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ls50/e$a;->a()Ls50/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lpt/h;->a:Loz/v;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt/h;->b:Lpt/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpt/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "VIDIO::TRANSACTION"

    .line 17
    .line 18
    invoke-static {v0, v1}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lqb0/d;

    .line 23
    .line 24
    invoke-direct {v2}, Lqb0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "action"

    .line 28
    .line 29
    const-string v4, "begin_checkout"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "transaction_flow_uuid"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "payment_provider"

    .line 40
    .line 41
    const-string v3, "GOOGLE"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "payment_via"

    .line 47
    .line 48
    const-string v3, "IN_APP"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "product_catalog_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "product_catalog_code"

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "partner_product_code"

    .line 64
    .line 65
    invoke-virtual {v2, p1, p3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lqb0/d;->n()Lqb0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lpt/h;->a:Loz/v;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
