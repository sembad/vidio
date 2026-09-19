.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AFKeystoreWrapper:Ljava/lang/String;

.field private final copy:Lcom/appsflyer/internal/AFh1tSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFd1mSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;

.field private hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFc1pSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "playstore"

    .line 2
    .line 3
    const-string v1, "googleplaystore"

    .line 4
    .line 5
    const-string v2, "googleplay"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->equals:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 5
    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "GCD-FETCH"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 39
    .line 40
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component4()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "-"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "[GCD] AF detected using redundant Google-Play channel for attribution - "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ". Using without channel postfix."

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "[GCD-B01] URL: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Unknown error"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "is_first_launch"

    .line 2
    .line 3
    const-string v1, "af_channel"

    .line 4
    .line 5
    const-string v2, "af_siteid"

    .line 6
    .line 7
    const-string v3, "[GCD-A03] Server retrieving attempt finished"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_f

    .line 16
    .line 17
    sget-object v4, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v7, 0x2

    .line 22
    if-gt v6, v7, :cond_e

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v6, v7, :cond_0

    .line 26
    .line 27
    move v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v7, v5

    .line 30
    :goto_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iput-wide v9, v8, Lcom/appsflyer/internal/AFh1tSDK;->copy:J

    .line 37
    .line 38
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue()Lcom/appsflyer/internal/AFe1qSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v11, 0x193

    .line 53
    .line 54
    if-eq v10, v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x1f4

    .line 57
    .line 58
    if-lt v10, v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v11, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move v11, v4

    .line 64
    :goto_3
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v13, 0x194

    .line 69
    .line 70
    if-nez v12, :cond_6

    .line 71
    .line 72
    if-ne v10, v13, :cond_4

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_4
    if-nez v7, :cond_5

    .line 76
    .line 77
    if-nez v11, :cond_c

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_4
    move-object v4, v8

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_5
    :goto_5
    const-string v4, "Error connection to server: "

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_0
    .catch Lcom/appsflyer/internal/AFe1pSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :goto_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :catch_0
    move-exception v4

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_6
    :goto_7
    :try_start_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v10, "iscache"

    .line 126
    .line 127
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-ne v9, v13, :cond_7

    .line 134
    .line 135
    const-string v9, "error_reason"

    .line 136
    .line 137
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v9, "status_code"

    .line 141
    .line 142
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v9, "af_status"

    .line 146
    .line 147
    const-string v11, "Organic"

    .line 148
    .line 149
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v9, "af_message"

    .line 153
    .line 154
    const-string v11, "organic install"

    .line 155
    .line 156
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 168
    .line 169
    const-string v10, "appsflyerConversionDataCacheExpiration"

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-interface {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v9, "[Invite] Detected App-Invite via channel: "

    .line 193
    .line 194
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 213
    .line 214
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-array v4, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v4, v5

    .line 221
    .line 222
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v4, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 244
    .line 245
    const-string v10, "attributionId"

    .line 246
    .line 247
    invoke-interface {v9, v10, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 251
    .line 252
    const-string v9, "sixtyDayConversionData"

    .line 253
    .line 254
    invoke-interface {v4, v9, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    iput-object v8, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Ljava/util/Map;

    .line 266
    .line 267
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_1
    .catch Lcom/appsflyer/internal/AFe1pSDK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :goto_9
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v9, "[GCD] Error: "

    .line 274
    .line 275
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v4, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    if-nez v7, :cond_d

    .line 295
    .line 296
    :cond_c
    :goto_a
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_d
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 315
    .line 316
    throw v4

    .line 317
    :goto_c
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    .line 318
    .line 319
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "AppsFlyer dev key is missing"

    .line 323
    .line 324
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 325
    .line 326
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :goto_d
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFh1tSDK;

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_e
    return-object v4

    .line 337
    :cond_f
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "\'isStopTracking\' enabled"

    .line 343
    .line 344
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    .line 347
    .line 348
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1kSDK;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
