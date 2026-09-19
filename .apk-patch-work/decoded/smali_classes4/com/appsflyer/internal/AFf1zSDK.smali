.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1zSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Lcom/appsflyer/internal/AFa1oSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:I

.field private AFInAppEventType:I

.field private final AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1tSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFa1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFc1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFj1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerClient:I

.field private final toString:Lcom/appsflyer/internal/AFa1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
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
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->component4:Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 11
    .line 12
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    const-string v3, "DdlSdk"

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, p2, v3}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFc1iSDK;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFj1sSDK;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-array p2, v4, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    array-length v0, p1

    .line 107
    :goto_0
    if-ge v4, v0, :cond_1

    .line 108
    .line 109
    aget-object v2, p1, v4

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 114
    .line 115
    sget-object v6, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 116
    .line 117
    if-eq v3, v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    .line 146
    .line 147
    iget-object v0, p2, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK$AFa1ySDK;->AFAdRevenueData:[I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aget v0, v2, v0

    .line 160
    .line 161
    :goto_2
    if-eq v0, v5, :cond_4

    .line 162
    .line 163
    if-eq v0, v1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Lcom/appsflyer/internal/x;

    .line 167
    .line 168
    invoke-direct {v0, p2, p0}, Lcom/appsflyer/internal/x;-><init>(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 176
    .line 177
    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 178
    .line 179
    iget-object v0, p2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 180
    .line 181
    const-string v2, "source"

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " referrer collected earlier"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v10, 0x4

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFj1tSDK;)V
    .locals 7

    .line 463
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 466
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Added non-organic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 467
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    if-ne p1, v0, :cond_1

    .line 468
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "referrers"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 9
    .line 10
    const-string p3, "source"

    .line 11
    .line 12
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " referrer collected via observer"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;)Z
    .locals 5

    .line 48
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1jSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const-string v2, "unhashed"

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 11
    .line 12
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 13
    .line 14
    const-string v3, "Preparing request "

    .line 15
    .line 16
    invoke-static {p1, v3}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 29
    .line 30
    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 39
    .line 40
    const-string v4, "appsFlyerCount"

    .line 41
    .line 42
    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "is_first"

    .line 56
    .line 57
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "-"

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "lang"

    .line 97
    .line 98
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "os"

    .line 102
    .line 103
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "type"

    .line 109
    .line 110
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "request_id"

    .line 124
    .line 125
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFc1iSDK;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:[Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const-string v4, "sharing_filter"

    .line 139
    .line 140
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    new-instance v4, Lcom/appsflyer/internal/AFb1jSDK;

    .line 152
    .line 153
    iget-object v5, v1, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-direct {v4, v5, v1}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v4, v3

    .line 162
    :goto_1
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const-string v4, "gaid"

    .line 169
    .line 170
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const-string v4, "oaid"

    .line 190
    .line 191
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 203
    .line 204
    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "UTC"

    .line 208
    .line 209
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v4, "timestamp"

    .line 226
    .line 227
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v5, "request_count"

    .line 237
    .line 238
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/List;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x2

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/appsflyer/internal/AFj1tSDK;

    .line 266
    .line 267
    iget-object v8, v6, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 268
    .line 269
    sget-object v9, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 270
    .line 271
    if-ne v8, v9, :cond_7

    .line 272
    .line 273
    iget-object v8, v6, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 274
    .line 275
    const-string v9, "referrer"

    .line 276
    .line 277
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    instance-of v9, v8, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object v8, v3

    .line 289
    :goto_3
    if-eqz v8, :cond_7

    .line 290
    .line 291
    iget-object v6, v6, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 292
    .line 293
    const-string v9, "source"

    .line 294
    .line 295
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v10, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v10, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lkotlin/Pair;

    .line 310
    .line 311
    const-string v9, "value"

    .line 312
    .line 313
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-array v7, v7, [Lkotlin/Pair;

    .line 317
    .line 318
    aput-object v10, v7, v2

    .line 319
    .line 320
    aput-object v6, v7, v0

    .line 321
    .line 322
    invoke-static {v7}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    move-object v6, v3

    .line 328
    :goto_4
    if-eqz v6, :cond_5

    .line 329
    .line 330
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    const-string v0, "referrers"

    .line 341
    .line 342
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 346
    .line 347
    new-instance v0, Lcom/appsflyer/internal/AFj1eSDK;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 350
    .line 351
    invoke-direct {v0, v1, v3, v7, v3}, Lcom/appsflyer/internal/AFj1eSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFk1ySDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 380
    .line 381
    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 382
    .line 383
    if-lez v0, :cond_c

    .line 384
    .line 385
    if-le v0, v7, :cond_a

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 389
    .line 390
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    aput-wide v2, v1, v0

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    iget-wide v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:J

    .line 401
    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    cmp-long v3, v1, v3

    .line 405
    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    .line 411
    .line 412
    aget-wide v4, p1, v0

    .line 413
    .line 414
    sub-long/2addr v4, v1

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v0, "from_fg"

    .line 420
    .line 421
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    const-string p1, "Metrics: fg ts is missing"

    .line 426
    .line 427
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "Metrics: Unexpected ddl requestCount = "

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "Unexpected ddl requestCount - start"

    .line 447
    .line 448
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1rSDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method protected final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 51
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Error occurred. Server response code = "

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue()Lcom/appsflyer/internal/AFe1qSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 15
    .line 16
    iget v5, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-lez v5, :cond_2

    .line 22
    .line 23
    if-le v5, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v5, v2

    .line 27
    iget-object v9, v1, Lcom/appsflyer/internal/AFh1tSDK;->component3:[J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    aput-wide v10, v9, v5

    .line 34
    .line 35
    iget-object v9, v1, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    .line 36
    .line 37
    aget-wide v10, v9, v5

    .line 38
    .line 39
    cmp-long v9, v10, v6

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v9, v1, Lcom/appsflyer/internal/AFh1tSDK;->component2:[J

    .line 44
    .line 45
    iget-object v12, v1, Lcom/appsflyer/internal/AFh1tSDK;->component3:[J

    .line 46
    .line 47
    aget-wide v13, v12, v5

    .line 48
    .line 49
    sub-long/2addr v13, v10

    .line 50
    aput-wide v13, v9, v5

    .line 51
    .line 52
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 53
    .line 54
    const-string v5, "net"

    .line 55
    .line 56
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v1, v4

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Metrics: ddlStart["

    .line 67
    .line 68
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "] ts is missing"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const-string v1, "Unexpected ddl requestCount - end"

    .line 88
    .line 89
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v10, "Metrics: Unexpected ddl requestCount = "

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK$AFa1ySDK;->getCurrencyIso4217Code:[I

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aget v1, v1, v5

    .line 114
    .line 115
    if-eq v1, v2, :cond_5

    .line 116
    .line 117
    if-eq v1, v8, :cond_3

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 121
    .line 122
    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v3

    .line 138
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v13, 0x4

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 157
    .line 158
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 166
    .line 167
    iget-wide v5, v5, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 168
    .line 169
    invoke-virtual {v1, v0, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v0, Lcom/appsflyer/internal/AFa1oSDK;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLink;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 204
    .line 205
    iget-wide v5, v5, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 206
    .line 207
    invoke-virtual {v1, v0, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_6
    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 217
    .line 218
    if-gt v1, v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1zSDK;->copy()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 233
    .line 234
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 235
    .line 236
    const-string v10, "Waiting for referrers..."

    .line 237
    .line 238
    const/4 v12, 0x4

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->component3:[J

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    aget-wide v10, v1, v5

    .line 259
    .line 260
    cmp-long v1, v10, v6

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 265
    .line 266
    const-string v1, "rfr_wait"

    .line 267
    .line 268
    sub-long/2addr v8, v10

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 283
    .line 284
    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    .line 285
    .line 286
    if-ne v0, v1, :cond_8

    .line 287
    .line 288
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 289
    .line 290
    invoke-direct {v0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 294
    .line 295
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 296
    .line 297
    iget-wide v5, v5, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 298
    .line 299
    invoke-virtual {v1, v0, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue()Lcom/appsflyer/internal/AFe1qSDK;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 316
    .line 317
    invoke-direct {v0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 323
    .line 324
    iget-wide v5, v5, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 325
    .line 326
    invoke-virtual {v1, v0, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 341
    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    instance-of v2, v4, Ljava/io/InterruptedIOException;

    .line 346
    .line 347
    :goto_5
    if-eqz v2, :cond_b

    .line 348
    .line 349
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v1, "[DDL] Timeout"

    .line 355
    .line 356
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 360
    .line 361
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 362
    .line 363
    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 366
    .line 367
    iget-wide v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 368
    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v7, "Timeout, didn\'t manage to find deferred deeplink after "

    .line 372
    .line 373
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " attempt(s) within "

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, " milliseconds"

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/4 v8, 0x4

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 403
    .line 404
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 405
    .line 406
    invoke-direct {v0, v3, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 412
    .line 413
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_b
    instance-of v2, v4, Ljava/io/IOException;

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 431
    .line 432
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 433
    .line 434
    const/4 v8, 0x4

    .line 435
    const/4 v9, 0x0

    .line 436
    const-string v6, "Http Exception: the request was not sent to the server"

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 443
    .line 444
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 445
    .line 446
    invoke-direct {v0, v3, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 450
    .line 451
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 452
    .line 453
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 454
    .line 455
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_c
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 465
    .line 466
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v6, "Unexpected Exception: "

    .line 471
    .line 472
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/4 v8, 0x4

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 489
    .line 490
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 491
    .line 492
    invoke-direct {v0, v3, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 496
    .line 497
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 498
    .line 499
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 500
    .line 501
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    return-object v1
.end method
