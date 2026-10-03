.class public final synthetic Lfv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lfv/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln00/n2;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lfv/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfv/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc1/k2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc1/n;->f()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lq3/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc1/n;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget p1, Ll3/s2;->c:I

    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p1, v2

    .line 33
    sub-int/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, p1, v0}, Lq3/i;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ltv/y;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getStreamRight()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ltv/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerImageUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectDelay()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, v4, v5, p1}, Ltv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Ltv/y;-><init>(ZZLtv/d;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    sget v0, Lhp/f;->Q:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "TvcReplacementViewModel"

    .line 89
    .line 90
    const-string v1, "Error when observing tvc"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Leb/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "SELECT * FROM Visits LIMIT 1"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_0
    const-string v0, "id"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "visitorId"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "created_at"

    .line 122
    .line 123
    invoke-static {p1, v2}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "updated_at"

    .line 128
    .line 129
    invoke-static {p1, v3}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const-string v4, "already_sent"

    .line 134
    .line 135
    invoke-static {p1, v4}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p1}, Leb/c;->m1()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-interface {p1, v0}, Leb/c;->T0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {p1, v1}, Leb/c;->T0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {p1, v2}, Leb/c;->T0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {p1, v3}, Leb/c;->T0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {p1, v4}, Leb/c;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    long-to-int v12, v6

    .line 171
    new-instance v7, Lgv/b;

    .line 172
    .line 173
    invoke-direct/range {v7 .. v12}, Lgv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
