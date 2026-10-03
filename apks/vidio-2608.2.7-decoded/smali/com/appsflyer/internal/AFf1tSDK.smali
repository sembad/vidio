.class public Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

.field protected final component1:Lcom/appsflyer/internal/AFc1pSDK;

.field protected final copy:Lcom/appsflyer/internal/AFg1pSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1vSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFf1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->component4:Lcom/appsflyer/internal/AFe1oSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->toString:Lcom/appsflyer/internal/AFe1oSDK;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1vSDK;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFf1dSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 64
    .line 65
    sget-object p1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    :goto_0
    if-ge v3, p2, :cond_0

    .line 69
    .line 70
    aget-object p3, p1, v3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 73
    .line 74
    if-eq v0, p3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 80
    .line 81
    iget p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 84
    .line 85
    if-gtz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 88
    .line 89
    if-eq p2, p1, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 22
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x442e8308

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Unexpected error"

    .line 11
    .line 12
    const-string v4, "JSON toString of eventParams map returns null"

    .line 13
    .line 14
    const-string v5, "*Non-printing character*"

    .line 15
    .line 16
    const-string v6, "\\p{C}"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 28
    .line 29
    const-string v8, "meta"

    .line 30
    .line 31
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 46
    .line 47
    iget-wide v9, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :goto_0
    invoke-static {v9, v10}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    new-array v10, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    aput-object v0, v10, v11

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    aput-object v8, v10, v12

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object p1, v10, v8

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    aput-object v9, v10, v8

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v8, 0x15b3a9a9

    .line 91
    .line 92
    .line 93
    const v9, -0x15b3a9a7

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v8, v9, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Lcom/appsflyer/internal/AFd1iSDK;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 104
    .line 105
    iget-object v9, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 106
    .line 107
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    :goto_1
    const/4 v2, 0x0

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :goto_2
    const/4 v14, 0x0

    .line 138
    goto :goto_4

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :goto_3
    const/4 v14, 0x0

    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    const/4 v13, 0x0

    .line 144
    goto :goto_2

    .line 145
    :catch_3
    move-exception v0

    .line 146
    const/4 v13, 0x0

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 149
    .line 150
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v7

    .line 156
    goto :goto_1

    .line 157
    :goto_5
    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 158
    .line 159
    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 160
    .line 161
    move/from16 v16, v11

    .line 162
    .line 163
    const-string v11, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 164
    .line 165
    invoke-virtual {v15, v10, v11, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :try_start_4
    new-array v0, v12, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v9, v0, v16

    .line 171
    .line 172
    sget-object v9, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    shr-int/lit8 v10, v10, 0x10

    .line 186
    .line 187
    add-int/lit16 v10, v10, 0xc6

    .line 188
    .line 189
    move/from16 v11, v16

    .line 190
    .line 191
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    rsub-int v11, v15, 0x1eda

    .line 196
    .line 197
    int-to-char v11, v11

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    shr-int/lit8 v15, v15, 0x10

    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x25

    .line 205
    .line 206
    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Class;

    .line 211
    .line 212
    const-string v11, "getCurrencyIso4217Code"

    .line 213
    .line 214
    new-array v12, v12, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v15, Ljava/util/Map;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    aput-object v15, v12, v16

    .line 221
    .line 222
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :try_start_5
    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v9, v0

    .line 237
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 238
    .line 239
    if-eqz v9, :cond_3

    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v3, v0

    .line 246
    move-object v14, v9

    .line 247
    goto :goto_c

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object v14, v9

    .line 250
    goto :goto_8

    .line 251
    :catch_4
    move-exception v0

    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    move-object v14, v9

    .line 255
    goto :goto_a

    .line 256
    :catch_5
    move-exception v0

    .line 257
    move-object v14, v9

    .line 258
    goto :goto_b

    .line 259
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_4

    .line 274
    .line 275
    throw v4

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    goto :goto_8

    .line 278
    :catch_6
    move-exception v0

    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catch_7
    move-exception v0

    .line 283
    goto :goto_b

    .line 284
    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 285
    :goto_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 286
    .line 287
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 288
    .line 289
    invoke-virtual {v4, v5, v3, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    move-object v3, v7

    .line 293
    goto :goto_c

    .line 294
    :goto_a
    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 295
    .line 296
    sget-object v16, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x1

    .line 301
    .line 302
    const-string v17, "AFFinalizer: reflection init failed."

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-virtual/range {v15 .. v21}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_b
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 311
    .line 312
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 313
    .line 314
    const-string v5, "AFJsonObject return null String object."

    .line 315
    .line 316
    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_c
    if-nez v14, :cond_5

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_5
    move-object v7, v14

    .line 324
    :goto_d
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 331
    .line 332
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 333
    .line 334
    const-string v5, "Payload contains non-printing characters"

    .line 335
    .line 336
    invoke-virtual {v0, v4, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 342
    .line 343
    .line 344
    move-object v13, v0

    .line 345
    goto :goto_e

    .line 346
    :catch_8
    move-exception v0

    .line 347
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 348
    .line 349
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 350
    .line 351
    const-string v6, "Couldn\'t parse the payload to a json object"

    .line 352
    .line 353
    invoke-virtual {v4, v5, v6, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_6
    move-object v3, v7

    .line 358
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v4, ": preparing data: "

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v13}, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    if-eqz v8, :cond_7

    .line 379
    .line 380
    iget-object v0, v8, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 381
    .line 382
    iget-object v10, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_7
    move-object v10, v2

    .line 386
    :goto_f
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 387
    .line 388
    invoke-interface {v0, v10, v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v8
.end method

.method protected AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 393
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 394
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData(Ljava/util/Map;)V

    return-void
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method protected component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected equals()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v4, v0

    .line 19
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 22
    .line 23
    const-string v3, "Error while collecting payload params"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v3, p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->component3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 103
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component2()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 112
    .line 113
    const-string v1, "appsFlyerCount"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->component4()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "host"

    .line 135
    .line 136
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1vSDK;

    .line 137
    .line 138
    new-instance v3, Lcom/appsflyer/internal/AFe1xSDK;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 158
    .line 159
    :goto_4
    invoke-direct {v3, v4, v2, v5}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "name"

    .line 168
    .line 169
    iget-object v5, v3, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 175
    .line 176
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    .line 177
    .line 178
    if-eq v4, v5, :cond_6

    .line 179
    .line 180
    const-string v5, "method"

    .line 181
    .line 182
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const-string v4, "prefix"

    .line 199
    .line 200
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 209
    .line 210
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "preinstall_disabled"

    .line 225
    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 232
    .line 233
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 244
    .line 245
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x0

    .line 249
    const-string v2, "Error while preparing to send event"

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method protected getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
