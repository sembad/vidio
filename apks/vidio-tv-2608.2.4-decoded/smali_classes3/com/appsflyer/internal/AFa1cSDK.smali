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
    const-string v2, "com.facebook.FacebookSdk"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "sdkInitialize"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v6, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v0, v6, v7

    .line 46
    .line 47
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, v7

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "com.facebook.applinks.AppLinkData"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v8, "fetchDeferredAppLinkData"

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    new-array v10, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v0, v10, v7

    .line 77
    .line 78
    const-class v0, Ljava/lang/String;

    .line 79
    .line 80
    aput-object v0, v10, v5

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v3, v10, v0

    .line 84
    .line 85
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v10, Lcom/appsflyer/internal/AFa1bSDK$3;

    .line 90
    .line 91
    invoke-direct {v10, v2, v4}, Lcom/appsflyer/internal/AFa1bSDK$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v11, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v3, v11, v7

    .line 101
    .line 102
    invoke-static {v2, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v10, "facebook_app_id"

    .line 111
    .line 112
    const-string v11, "string"

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v3, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    const-string v0, "Facebook app id not defined in resources"

    .line 133
    .line 134
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :catch_3
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :cond_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, v9, v7

    .line 149
    .line 150
    aput-object v3, v9, v5

    .line 151
    .line 152
    aput-object v2, v9, v0

    .line 153
    .line 154
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    const-string v1, "FB illegal access"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    const-string v1, "FB class missing error"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    const-string v1, "FB invocation error"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_4
    const-string v1, "FB method missing error"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
