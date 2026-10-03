.class final Lcom/appsflyer/internal/AFa1ySDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFh1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v4, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 53
    .line 54
    const-string v6, "appsFlyerCount"

    .line 55
    .line 56
    invoke-interface {v2, v6, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v6, "onBecameForeground"

    .line 61
    .line 62
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-ge v2, v6, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 69
    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v6, v3

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v6, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1nSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork()V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v2, Lcom/appsflyer/internal/AFh1iSDK;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 99
    .line 100
    new-array v7, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v7, v3

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v7, v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 113
    .line 114
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, p1, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v9, v9, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFa1qSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog()Lcom/appsflyer/internal/AFh1qSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Landroid/content/Intent;

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    iget-object v7, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 144
    .line 145
    new-array v8, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v7, v8, v3

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v8, v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    .line 158
    .line 159
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v0, v6, v7}, Lcom/appsflyer/internal/AFh1qSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 169
    .line 170
    iput-object v6, v2, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 171
    .line 172
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 176
    .line 177
    new-array v0, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v0, v3

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v0, v4, v5, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 199
    .line 200
    new-array v0, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v0, v3

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v0, v4, v5, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 219
    .line 220
    const-string v0, "didSendRevenueTriggerOnLastBackground"

    .line 221
    .line 222
    invoke-interface {p1, v0, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final getRevenue()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v4, 0xf2b7b5b

    .line 14
    .line 15
    .line 16
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "onBecameBackground"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v8, v2, Lcom/appsflyer/internal/AFh1tSDK;->component1:J

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v12, v8, v10

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    sub-long/2addr v6, v8

    .line 51
    cmp-long v8, v6, v10

    .line 52
    .line 53
    const-wide/16 v9, 0x3e8

    .line 54
    .line 55
    if-lez v8, :cond_0

    .line 56
    .line 57
    cmp-long v8, v6, v9

    .line 58
    .line 59
    if-gez v8, :cond_0

    .line 60
    .line 61
    move-wide v6, v9

    .line 62
    :cond_0
    div-long/2addr v6, v9

    .line 63
    iput-wide v6, v2, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    .line 64
    .line 65
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 66
    .line 67
    const-string v8, "prev_session_dur"

    .line 68
    .line 69
    invoke-interface {v2, v8, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "Metrics: fg ts is missing"

    .line 74
    .line 75
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v2, "callStatsBackground background call"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 84
    .line 85
    new-array v6, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v6, v3

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v6, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 107
    .line 108
    new-array v6, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v6, v3

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v6, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v6, v0}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "RD status is OFF"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 168
    .line 169
    new-array v2, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v2, v3

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1nSDK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 191
    .line 192
    new-array v2, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v0, v2, v3

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 214
    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v0, v2, v3

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v0, v1, v3

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog()Lcom/appsflyer/internal/AFh1qSDK;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork()V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void
.end method
