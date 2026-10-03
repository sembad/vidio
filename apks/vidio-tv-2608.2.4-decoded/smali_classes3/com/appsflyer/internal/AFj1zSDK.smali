.class public final Lcom/appsflyer/internal/AFj1zSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFj1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFj1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFj1rSDK$AFa1zSDK;->getMediationNetwork:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "facebook_lite"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    const-string v0, "instagram"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "facebook"

    .line 45
    .line 46
    :goto_0
    const-string v1, "app"

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static component3(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1bSDK;->getCurrencyIso4217Code()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "Referrer collection disallowed by counter."

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    .line 23
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "fb"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 49
    .line 50
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v7, "Facebook app id Manifest metadata is not found."

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_3
    if-nez v0, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 64
    .line 65
    const-string v4, "facebook_application_id"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    :cond_5
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 88
    .line 89
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v7, "Facebook app id string resource is not found."

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_6
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 103
    .line 104
    const-string v4, "com.appsflyer.FacebookApplicationId"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v0, v3

    .line 118
    :goto_2
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    :cond_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 127
    .line 128
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v6, "AF Facebook app id Manifest metadata is not found."

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :cond_9
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v3, v0

    .line 143
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->toString:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 148
    .line 149
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v6, "Referrer collection disallowed by missing Facebook app id."

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 167
    .line 168
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    const-string v4, "Referrer collection disallowed by missing content providers."

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_c
    const/4 p1, 0x1

    .line 180
    return p1
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " provider"

    .line 6
    .line 7
    const-string v3, "actual_timestamp"

    .line 8
    .line 9
    const-string v4, "install_referrer"

    .line 10
    .line 11
    const-string v5, "is_ct"

    .line 12
    .line 13
    const-string v6, "Error while collecting Meta Install Referrer for "

    .line 14
    .line 15
    const-string v7, "Collected "

    .line 16
    .line 17
    const-string v8, "No such column, "

    .line 18
    .line 19
    const-string v9, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 20
    .line 21
    const-string v10, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 22
    .line 23
    const-string v11, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iput-wide v12, v1, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 36
    .line 37
    sget-object v12, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 38
    .line 39
    iput-object v12, v1, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 40
    .line 41
    new-instance v12, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 42
    .line 43
    invoke-direct {v12, v1}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v1, Lcom/appsflyer/internal/AFj1zSDK;->toString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v15, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 55
    .line 56
    sget-object v16, Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v15, v16, v15

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x1

    .line 66
    if-eq v15, v14, :cond_4

    .line 67
    .line 68
    if-eq v15, v13, :cond_2

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-ne v15, v9, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1zSDK;->component3(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 80
    .line 81
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 82
    .line 83
    const-string v20, "Found Facebook Lite content provider"

    .line 84
    .line 85
    const/16 v22, 0x4

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v10, v0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_0
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 112
    .line 113
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 114
    .line 115
    const-string v20, "Facebook Lite content provider not found"

    .line 116
    .line 117
    const/16 v22, 0x4

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 v9, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 141
    .line 142
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 143
    .line 144
    const-string v20, "Found Instagram content provider"

    .line 145
    .line 146
    const/16 v22, 0x4

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 165
    .line 166
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 167
    .line 168
    const-string v20, "Instagram content provider not found"

    .line 169
    .line 170
    const/16 v22, 0x4

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 187
    .line 188
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 189
    .line 190
    const-string v20, "Found Facebook content provider"

    .line 191
    .line 192
    const/16 v22, 0x4

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 211
    .line 212
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 213
    .line 214
    const-string v20, "Facebook content provider not found"

    .line 215
    .line 216
    const/16 v22, 0x4

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_1
    if-nez v9, :cond_6

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 235
    .line 236
    .line 237
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v26

    .line 242
    if-eqz v24, :cond_7

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    move-object/from16 v25, v9

    .line 251
    .line 252
    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    move-object/from16 v10, v24

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object/from16 v10, v24

    .line 261
    .line 262
    move-object v3, v10

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_2
    move-object v10, v0

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_7
    move-object/from16 v10, v24

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_3
    if-eqz v9, :cond_15

    .line 272
    .line 273
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_8

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_8
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v11, -0x1

    .line 286
    if-eq v4, v11, :cond_9

    .line 287
    .line 288
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_4

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object/from16 v17, v9

    .line 295
    .line 296
    move-object v3, v10

    .line 297
    goto :goto_2

    .line 298
    :cond_9
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 299
    .line 300
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 301
    .line 302
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 303
    .line 304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    const/16 v22, 0x4

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_4
    if-eqz v4, :cond_11

    .line 330
    .line 331
    sget-object v18, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 332
    .line 333
    sget-object v19, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 334
    .line 335
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 336
    .line 337
    new-instance v12, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v7, " attribution data."

    .line 346
    .line 347
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    const/16 v22, 0x4

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v8, "response"

    .line 369
    .line 370
    const-string v12, "OK"

    .line 371
    .line 372
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string v8, "referrer"

    .line 381
    .line 382
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eq v3, v11, :cond_a

    .line 390
    .line 391
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_5

    .line 400
    :cond_a
    const/4 v3, 0x0

    .line 401
    :goto_5
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 408
    .line 409
    const-string v8, "click_ts"

    .line 410
    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eq v3, v11, :cond_c

    .line 423
    .line 424
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object/from16 v17, v3

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    const/16 v17, 0x0

    .line 436
    .line 437
    :goto_6
    if-eqz v17, :cond_d

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-array v3, v14, [Lkotlin/Pair;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    aput-object v4, v3, v5

    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/collections/q0;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 462
    .line 463
    const-string v5, "meta_custom"

    .line 464
    .line 465
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_d
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    aget v3, v16, v3

    .line 475
    .line 476
    if-eq v3, v14, :cond_10

    .line 477
    .line 478
    if-eq v3, v13, :cond_f

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    if-ne v3, v4, :cond_e

    .line 482
    .line 483
    const-string v3, "com.facebook.lite"

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_f
    const-string v3, "com.instagram.android"

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    const-string v3, "com.facebook.katana"

    .line 496
    .line 497
    :goto_7
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const-string v5, "api_ver"

    .line 503
    .line 504
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v5, "api_ver_name"

    .line 521
    .line 522
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 527
    .line 528
    .line 529
    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v2, 0x18

    .line 535
    .line 536
    if-lt v0, v2, :cond_14

    .line 537
    .line 538
    if-eqz v10, :cond_1d

    .line 539
    .line 540
    instance-of v0, v10, Ljava/lang/AutoCloseable;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    :goto_8
    move-object/from16 v24, v10

    .line 545
    .line 546
    check-cast v24, Ljava/lang/AutoCloseable;

    .line 547
    .line 548
    invoke-interface/range {v24 .. v24}, Ljava/lang/AutoCloseable;->close()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :cond_12
    instance-of v0, v10, Ljava/util/concurrent/ExecutorService;

    .line 554
    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    :goto_9
    move-object/from16 v24, v10

    .line 558
    .line 559
    check-cast v24, Ljava/util/concurrent/ExecutorService;

    .line 560
    .line 561
    invoke-static/range {v24 .. v24}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_13
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->release()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_14
    if-eqz v10, :cond_1d

    .line 572
    .line 573
    :goto_a
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->release()Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_15
    :goto_b
    :try_start_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 579
    .line 580
    sget-object v12, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 581
    .line 582
    const-string v13, "Content provider returned no data"

    .line 583
    .line 584
    const/4 v15, 0x4

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 589
    .line 590
    .line 591
    if-eqz v9, :cond_16

    .line 592
    .line 593
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v2, 0x18

    .line 599
    .line 600
    if-lt v0, v2, :cond_18

    .line 601
    .line 602
    if-eqz v10, :cond_1d

    .line 603
    .line 604
    instance-of v0, v10, Ljava/lang/AutoCloseable;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_17
    instance-of v0, v10, Ljava/util/concurrent/ExecutorService;

    .line 610
    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_18
    if-eqz v10, :cond_1d

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :goto_c
    :try_start_4
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 618
    .line 619
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 620
    .line 621
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    const/16 v15, 0x78

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-static/range {v7 .. v16}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 651
    .line 652
    .line 653
    if-eqz v17, :cond_19

    .line 654
    .line 655
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 656
    .line 657
    .line 658
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    const/16 v2, 0x18

    .line 661
    .line 662
    if-lt v0, v2, :cond_1c

    .line 663
    .line 664
    if-eqz v3, :cond_1d

    .line 665
    .line 666
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 667
    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1a
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 677
    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 681
    .line 682
    invoke-static {v3}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1b
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1c
    if-eqz v3, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 693
    .line 694
    .line 695
    :cond_1d
    :goto_d
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catchall_3
    move-exception v0

    .line 705
    if-eqz v17, :cond_1e

    .line 706
    .line 707
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 708
    .line 709
    .line 710
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 711
    .line 712
    const/16 v2, 0x18

    .line 713
    .line 714
    if-lt v1, v2, :cond_21

    .line 715
    .line 716
    if-eqz v3, :cond_22

    .line 717
    .line 718
    instance-of v1, v3, Ljava/lang/AutoCloseable;

    .line 719
    .line 720
    if-nez v1, :cond_20

    .line 721
    .line 722
    instance-of v1, v3, Ljava/util/concurrent/ExecutorService;

    .line 723
    .line 724
    if-nez v1, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_1f
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 731
    .line 732
    invoke-static {v3}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_20
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_21
    if-eqz v3, :cond_22

    .line 743
    .line 744
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 745
    .line 746
    .line 747
    :cond_22
    :goto_e
    throw v0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 748
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final getRevenue(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->component3(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/appsflyer/internal/p0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/p0;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
