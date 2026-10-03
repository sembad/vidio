.class public final Lcom/appsflyer/internal/AFa1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1aSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getRevenue:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 8
    .line 9
    return-void
.end method

.method private getCurrencyIso4217Code()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->getRevenue:Z

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1cSDK;->getRevenue:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getMonetizationNetwork()V
    .locals 13

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/appsflyer/internal/AFa1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1cSDK;J)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v2, Lcom/facebook/FacebookSdk;

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 36
    .line 37
    const-string v3, "sdkInitialize"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v3, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v3, v7

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/facebook/applinks/AppLinkData;

    .line 58
    .line 59
    const-class v3, Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    .line 60
    .line 61
    const-string v8, "fetchDeferredAppLinkData"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    new-array v10, v9, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v0, v10, v7

    .line 67
    .line 68
    const-class v0, Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v10, v5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v3, v10, v0

    .line 74
    .line 75
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v10, Lcom/appsflyer/internal/AFa1bSDK$3;

    .line 80
    .line 81
    invoke-direct {v10, v2, v4}, Lcom/appsflyer/internal/AFa1bSDK$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v11, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v3, v11, v7

    .line 91
    .line 92
    invoke-static {v2, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v10, "facebook_app_id"

    .line 101
    .line 102
    const-string v11, "string"

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v3, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    const-string v0, "Facebook app id not defined in resources"

    .line 123
    .line 124
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, v9, v7

    .line 139
    .line 140
    aput-object v3, v9, v5

    .line 141
    .line 142
    aput-object v2, v9, v0

    .line 143
    .line 144
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    const-string v1, "FB illegal access"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    const-string v1, "FB class missing error"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    const-string v1, "FB invocation error"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    const-string v1, "FB method missing error"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
