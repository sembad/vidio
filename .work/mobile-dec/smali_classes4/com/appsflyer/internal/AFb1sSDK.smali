.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1sSDK;",
        "",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "event",
        "",
        "rawData",
        "<init>",
        "(Lcom/appsflyer/internal/AFh1mSDK;[B)V",
        "",
        "afInfoLog",
        "()V",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "getRevenue",
        "AFAdRevenueData",
        "[B",
        "getMonetizationNetwork"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AFAdRevenueData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 13

    .line 1
    const v0, 0x614e8f84

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x4baf7dfe    # 2.3002108E7f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x57

    .line 34
    .line 35
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-char v8, v8

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    shr-int/lit8 v9, v9, 0x10

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x25

    .line 47
    .line 48
    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:[B

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    aput-object v4, v9, v10

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v3, v9, v4

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v3, v11, v5

    .line 92
    .line 93
    rsub-int/lit8 v3, v3, 0x58

    .line 94
    .line 95
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-char v5, v5

    .line 100
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    cmpl-float v6, v6, v7

    .line 106
    .line 107
    rsub-int/lit8 v6, v6, 0x25

    .line 108
    .line 109
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Class;

    .line 114
    .line 115
    const-string v5, "getRevenue"

    .line 116
    .line 117
    new-array v6, v8, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v7, Lcom/appsflyer/internal/AFh1mSDK;

    .line 120
    .line 121
    aput-object v7, v6, v4

    .line 122
    .line 123
    const-class v4, [B

    .line 124
    .line 125
    aput-object v4, v6, v10

    .line 126
    .line 127
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    throw v0
.end method
