.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final getCurrencyIso4217Code:Ljava/lang/Double;

.field public static final getRevenue:Ljava/lang/Object;


# instance fields
.field private final getMediationNetwork:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1dSDK$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 1
    const v0, 0x7cd3105a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x77be075b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x30

    .line 32
    .line 33
    :try_start_1
    invoke-static {v6, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit16 v3, v3, 0x168

    .line 38
    .line 39
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    cmpl-float v7, v7, v8

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0x1

    .line 47
    .line 48
    int-to-char v7, v7

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/lit8 v8, v8, 0x25

    .line 54
    .line 55
    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Class;

    .line 60
    .line 61
    const-string v7, "getCurrencyIso4217Code"

    .line 62
    .line 63
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v1, "AFJsonObject"

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    aput-object v1, v7, v8

    .line 94
    .line 95
    aput-object p1, v7, v5

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    shr-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    rsub-int p1, p1, 0x11e

    .line 111
    .line 112
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit16 v1, v1, 0x3353

    .line 117
    .line 118
    int-to-char v1, v1

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    cmp-long v6, v9, v11

    .line 126
    .line 127
    rsub-int/lit8 v6, v6, 0x25

    .line 128
    .line 129
    invoke-static {p1, v1, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Class;

    .line 134
    .line 135
    const-string v1, "getMediationNetwork"

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v6, Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v3, v5

    .line 142
    .line 143
    const-class v5, Ljava/lang/String;

    .line 144
    .line 145
    aput-object v5, v3, v8

    .line 146
    .line 147
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {p1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    const v0, 0x6f286f1e

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x167

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 175
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    const-string p1, "key == null"

    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method static getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 1
    const v0, -0x7caf6df0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v3, v5, v6

    .line 23
    .line 24
    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int/lit16 v9, v9, 0x11f

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    shr-int/lit8 v10, v10, 0x16

    .line 46
    .line 47
    rsub-int v10, v10, 0x3353

    .line 48
    .line 49
    int-to-char v10, v10

    .line 50
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    rsub-int/lit8 v7, v7, 0x24

    .line 55
    .line 56
    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Class;

    .line 61
    .line 62
    const-string v8, "AFAdRevenueData"

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v9, v4, v6

    .line 69
    .line 70
    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string p0, "-0"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-double v5, v3

    .line 105
    cmpl-double v0, v1, v5

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    throw p0

    .line 128
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 129
    .line 130
    const-string v0, "Number must be non-null"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x583b6cd4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x53dc57b7

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xd5d637e

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x16

    .line 32
    .line 33
    add-int/lit16 v3, v3, 0x142

    .line 34
    .line 35
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    rsub-int/lit8 v5, v5, 0x24

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_10

    .line 61
    .line 62
    instance-of v3, p0, Lcom/appsflyer/internal/AFg1dSDK;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    :try_start_0
    instance-of v7, p0, Lorg/json/JSONArray;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v7, v8, v4

    .line 82
    .line 83
    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    shr-int/lit8 v9, v9, 0x10

    .line 97
    .line 98
    rsub-int v9, v9, 0x142

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-char v10, v10

    .line 105
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    rsub-int/lit8 v11, v11, 0x25

    .line 110
    .line 111
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Class;

    .line 116
    .line 117
    new-array v10, v3, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v11, Ljava/lang/String;

    .line 120
    .line 121
    aput-object v11, v10, v4

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_0
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    throw v7

    .line 145
    :cond_3
    throw v2

    .line 146
    :cond_4
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v2, Lcom/appsflyer/internal/AFg1dSDK;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v2, v7}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :catch_0
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    :try_start_3
    instance-of v2, p0, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    check-cast p0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    .line 176
    :try_start_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p0, v0, v4

    .line 179
    .line 180
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v7, 0x0

    .line 194
    cmpl-float v2, v2, v7

    .line 195
    .line 196
    add-int/lit16 v2, v2, 0x141

    .line 197
    .line 198
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    shr-int/lit8 v7, v7, 0x10

    .line 203
    .line 204
    int-to-char v7, v7

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    cmp-long v5, v8, v5

    .line 210
    .line 211
    rsub-int/lit8 v5, v5, 0x26

    .line 212
    .line 213
    invoke-static {v2, v7, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Class;

    .line 218
    .line 219
    new-array v3, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v5, Ljava/util/Collection;

    .line 222
    .line 223
    aput-object v5, v3, v4

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    return-object p0

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    throw p0

    .line 248
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    :try_start_6
    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p0, v1, v4

    .line 261
    .line 262
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    shr-int/lit8 v2, v2, 0x16

    .line 276
    .line 277
    rsub-int v2, v2, 0x142

    .line 278
    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    shr-int/lit8 v5, v5, 0x10

    .line 284
    .line 285
    int-to-char v5, v5

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    const-wide/16 v8, -0x1

    .line 291
    .line 292
    cmp-long v6, v6, v8

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x24

    .line 295
    .line 296
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Class;

    .line 301
    .line 302
    new-array v3, v3, [Ljava/lang/Class;

    .line 303
    .line 304
    const-class v5, Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v5, v3, v4

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :goto_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    return-object p0

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    throw p0

    .line 331
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK;

    .line 336
    .line 337
    check-cast p0, Ljava/util/Map;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    instance-of v0, p0, Ljava/lang/Byte;

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    instance-of v0, p0, Ljava/lang/Character;

    .line 352
    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    instance-of v0, p0, Ljava/lang/Double;

    .line 356
    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    instance-of v0, p0, Ljava/lang/Float;

    .line 360
    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    instance-of v0, p0, Ljava/lang/Integer;

    .line 364
    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    instance-of v0, p0, Ljava/lang/Long;

    .line 368
    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    instance-of v0, p0, Ljava/lang/Short;

    .line 372
    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    instance-of v0, p0, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "java."

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 404
    return-object p0

    .line 405
    :catch_1
    :cond_f
    const/4 p0, 0x0

    .line 406
    :cond_10
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 1
    const v0, -0x7caf6df0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    rsub-int v5, v5, 0x11d

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    rsub-int v6, v6, 0x3352

    .line 59
    .line 60
    int-to-char v6, v6

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    shr-int/lit8 v7, v7, 0x10

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x24

    .line 68
    .line 69
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Class;

    .line 74
    .line 75
    const-string v6, "AFAdRevenueData"

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v7, v2, v4

    .line 82
    .line 83
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    throw p2

    .line 111
    :cond_2
    throw p1

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    .line 121
    .line 122
    const-string p2, "Names must be non-null"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    const-string v1, "{"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;

    .line 129
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue()V

    .line 132
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1hSDK;

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    const-string v2, "}"

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1hSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1hSDK;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
