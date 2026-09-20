.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:C = '\u1f14'

.field private static copydefault:I = 0x0

.field private static equals:C = '\ube21'

.field private static hashCode:C = '\u0313'

.field private static registerClient:I = 0x1

.field private static toString:C = '\u2875'


# instance fields
.field private final AFAdRevenueData:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component3:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$5;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lpb0/l;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lpb0/l;

    .line 30
    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$4;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lpb0/l;

    .line 41
    .line 42
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$8;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$8;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lpb0/l;

    .line 52
    .line 53
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lpb0/l;

    .line 63
    .line 64
    const-string p1, "6.17.4"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lpb0/l;

    .line 78
    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$7;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$7;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lpb0/l;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 1

    .line 198
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object p0
.end method

.method private final AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 2

    .line 197
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lpb0/l;

    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1iSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object v0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    .line 14
    .line 15
    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFd1ySDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v6, "model"

    .line 39
    .line 40
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v3, v0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const v7, -0x30a236ef

    .line 52
    .line 53
    .line 54
    const v8, 0x30a236f3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v7, v8, v6}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/appsflyer/internal/AFc1kSDK;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v9, "app_id"

    .line 74
    .line 75
    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/appsflyer/internal/AFa1tSDK;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v9, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v10, "p_ex"

    .line 90
    .line 91
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v10, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v11, "api"

    .line 103
    .line 104
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v11, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v12, "sdk"

    .line 112
    .line 113
    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v3, v0

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v3, v7, v8, v12}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/appsflyer/internal/AFc1kSDK;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v7, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v8, "uid"

    .line 139
    .line 140
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v3, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v8, "exc_config"

    .line 150
    .line 151
    invoke-direct {v3, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    new-array p1, p1, [Lkotlin/Pair;

    .line 157
    .line 158
    aput-object v5, p1, v0

    .line 159
    .line 160
    aput-object v4, p1, v2

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v6, p1, v0

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    aput-object v9, p1, v2

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    aput-object v10, p1, v2

    .line 170
    .line 171
    aput-object v11, p1, v1

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    aput-object v7, p1, v1

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    aput-object v3, p1, v1

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x33

    .line 186
    .line 187
    rem-int/lit16 v2, v1, 0x80

    .line 188
    .line 189
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 190
    .line 191
    rem-int/2addr v1, v0

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_0
    const/4 p1, 0x0

    .line 196
    throw p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x3b

    .line 42
    .line 43
    rem-int/lit16 v7, v7, 0x80

    .line 44
    .line 45
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 46
    .line 47
    aget-char v8, v0, v6

    .line 48
    .line 49
    aput-char v8, v5, v3

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    aget-char v6, v0, v6

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-char v6, v5, v8

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x75

    .line 59
    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 61
    .line 62
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 63
    .line 64
    const v6, 0xe370

    .line 65
    .line 66
    .line 67
    move v7, v3

    .line 68
    :goto_2
    const/16 v9, 0x10

    .line 69
    .line 70
    if-ge v7, v9, :cond_1

    .line 71
    .line 72
    aget-char v9, v5, v8

    .line 73
    .line 74
    aget-char v10, v5, v3

    .line 75
    .line 76
    add-int v11, v10, v6

    .line 77
    .line 78
    shl-int/lit8 v12, v10, 0x4

    .line 79
    .line 80
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->equals:C

    .line 81
    .line 82
    int-to-long v13, v13

    .line 83
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    xor-long/2addr v13, v15

    .line 89
    long-to-int v13, v13

    .line 90
    int-to-char v13, v13

    .line 91
    add-int/2addr v12, v13

    .line 92
    xor-int/2addr v11, v12

    .line 93
    ushr-int/lit8 v12, v10, 0x5

    .line 94
    .line 95
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->toString:C

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    xor-long/2addr v13, v15

    .line 99
    long-to-int v13, v13

    .line 100
    int-to-char v13, v13

    .line 101
    add-int/2addr v12, v13

    .line 102
    xor-int/2addr v11, v12

    .line 103
    sub-int/2addr v9, v11

    .line 104
    int-to-char v9, v9

    .line 105
    aput-char v9, v5, v8

    .line 106
    .line 107
    add-int v11, v9, v6

    .line 108
    .line 109
    shl-int/lit8 v12, v9, 0x4

    .line 110
    .line 111
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->hashCode:C

    .line 112
    .line 113
    int-to-long v13, v13

    .line 114
    xor-long/2addr v13, v15

    .line 115
    long-to-int v13, v13

    .line 116
    int-to-char v13, v13

    .line 117
    add-int/2addr v12, v13

    .line 118
    xor-int/2addr v11, v12

    .line 119
    ushr-int/lit8 v9, v9, 0x5

    .line 120
    .line 121
    sget-char v12, Lcom/appsflyer/internal/AFd1ySDK;->copy:C

    .line 122
    .line 123
    int-to-long v12, v12

    .line 124
    xor-long/2addr v12, v15

    .line 125
    long-to-int v12, v12

    .line 126
    int-to-char v12, v12

    .line 127
    add-int/2addr v9, v12

    .line 128
    xor-int/2addr v9, v11

    .line 129
    sub-int/2addr v10, v9

    .line 130
    int-to-char v9, v10

    .line 131
    aput-char v9, v5, v3

    .line 132
    .line 133
    const v9, 0x9e37

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v9

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 141
    .line 142
    aget-char v7, v5, v3

    .line 143
    .line 144
    aput-char v7, v2, v6

    .line 145
    .line 146
    add-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    aget-char v8, v5, v8

    .line 149
    .line 150
    aput-char v8, v2, v7

    .line 151
    .line 152
    add-int/2addr v6, v4

    .line 153
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 161
    .line 162
    .line 163
    aput-object v0, p2, v3

    .line 164
    .line 165
    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lpb0/l;

    .line 11
    .line 12
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 17
    .line 18
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x25

    .line 21
    .line 22
    rem-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x77

    .line 46
    .line 47
    rem-int/lit16 v3, v2, 0x80

    .line 48
    .line 49
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    throw v1

    .line 59
    :cond_2
    return-object v1
.end method

.method private final component2()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lpb0/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x9

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 24
    .line 25
    return-object v0
.end method

.method private final component3()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lpb0/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method private component4()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x6cddaa5f

    .line 12
    .line 13
    .line 14
    const v3, 0x6cddaa60

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 22
    .line 23
    return-object v0
.end method

.method private final copy()V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 64
    .line 65
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v4, "skipping"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0xb

    .line 78
    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final declared-synchronized copydefault()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x25

    .line 13
    .line 14
    rem-int/lit16 v4, v3, 0x80

    .line 15
    .line 16
    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 17
    .line 18
    rem-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget v4, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x63

    .line 25
    .line 26
    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "af_send_exc_to_server_window"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "af_send_exc_to_server_window"

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v3, v2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v4, 0x102edf45

    .line 74
    .line 75
    .line 76
    const v5, -0x102edf43

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x19

    .line 93
    .line 94
    rem-int/lit16 v4, v3, 0x80

    .line 95
    .line 96
    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 97
    .line 98
    rem-int/2addr v3, v1

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_4
    :try_start_3
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x23

    .line 21
    .line 22
    rem-int/lit16 v5, v4, 0x80

    .line 23
    .line 24
    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 25
    .line 26
    rem-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-wide v5, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, 0x3e8

    .line 45
    .line 46
    div-long/2addr v7, v9

    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 52
    .line 53
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    .line 54
    .line 55
    const-string v6, "TTL is already passed"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "af_send_exc_to_server_window"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v0, v5, :cond_12

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance v7, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v8, "(\\d+).(\\d+).(\\d+).*"

    .line 109
    .line 110
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Lkotlin/text/MatchResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v5}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0xb

    .line 132
    .line 133
    rem-int/lit16 v9, v8, 0x80

    .line 134
    .line 135
    sput v9, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 136
    .line 137
    rem-int/2addr v8, v2

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x5f

    .line 155
    .line 156
    rem-int/lit16 v8, v8, 0x80

    .line 157
    .line 158
    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :try_start_5
    throw v0

    .line 168
    :cond_4
    move v7, v4

    .line 169
    :goto_1
    const v8, 0xf4240

    .line 170
    .line 171
    .line 172
    mul-int/2addr v7, v8

    .line 173
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v2}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move v8, v4

    .line 201
    :goto_2
    mul-int/lit16 v8, v8, 0x3e8

    .line 202
    .line 203
    add-int/2addr v8, v7

    .line 204
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move v0, v4

    .line 232
    :goto_3
    add-int/2addr v8, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move v8, v6

    .line 235
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object v0, v3

    .line 241
    :goto_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x77

    .line 250
    .line 251
    rem-int/lit16 v8, v7, 0x80

    .line 252
    .line 253
    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 254
    .line 255
    rem-int/2addr v7, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x33

    .line 263
    .line 264
    :try_start_6
    rem-int/lit16 v7, v8, 0x80

    .line 265
    .line 266
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 267
    .line 268
    rem-int/2addr v8, v2

    .line 269
    if-nez v8, :cond_9

    .line 270
    .line 271
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_7
    throw v3

    .line 280
    :cond_a
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_8
    throw v0

    .line 283
    :cond_b
    move-object v1, v3

    .line 284
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    invoke-static {v7}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object v7, v3

    .line 300
    :goto_7
    if-nez v0, :cond_d

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v6, :cond_e

    .line 308
    .line 309
    :goto_8
    if-nez v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 316
    .line 317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue([Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_e
    if-eqz v1, :cond_f

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    if-eqz v7, :cond_11

    .line 357
    .line 358
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 359
    .line 360
    add-int/2addr v0, v5

    .line 361
    rem-int/lit16 v1, v0, 0x80

    .line 362
    .line 363
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 364
    .line 365
    rem-int/2addr v0, v2

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    .line 422
    .line 423
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 424
    :catchall_4
    move-exception v0

    .line 425
    :try_start_a
    throw v0

    .line 426
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "af_send_exc_to_server_window"

    .line 431
    .line 432
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "af_send_exc_to_server_window"

    .line 448
    .line 449
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    .line 457
    .line 458
    .line 459
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    :cond_13
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 474
    .line 475
    .line 476
    monitor-exit p0

    .line 477
    return-void

    .line 478
    :cond_14
    monitor-exit p0

    .line 479
    return-void

    .line 480
    :goto_a
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 481
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 78
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/s;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object v1

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/s;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    throw v1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x2861e4cb

    const v2, 0x2861e4ce

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v1, "Authorization"

    .line 25
    .line 26
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, p2, v1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, -0x6cddaa5f

    .line 44
    .line 45
    .line 46
    const v3, 0x6cddaa60

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/appsflyer/internal/AFd1vSDK;

    .line 54
    .line 55
    const/16 v1, 0x7d0

    .line 56
    .line 57
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1vSDK;->getRevenue([BLjava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x67

    .line 63
    .line 64
    rem-int/lit16 p2, p1, 0x80

    .line 65
    .line 66
    sput p2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    .line 85
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 86
    div-long v8, v0, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 88
    throw p1

    :cond_3
    :goto_0
    return v7
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 4

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x30a236ef

    const v3, 0x30a236f3

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x4b

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 18
    .line 19
    iget v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 20
    .line 21
    iget p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v5, p0

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, v2

    .line 35
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "af_send_exc_to_server_window"

    .line 40
    .line 41
    invoke-interface {p0, v0, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "af_send_exc_min"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x33

    .line 52
    .line 53
    rem-int/lit16 v0, p0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    throw v0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x102edf45

    const v2, -0x102edf43

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit16 v0, p1, -0x207

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x209

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int v3, v0, v2

    .line 9
    .line 10
    not-int v4, p3

    .line 11
    or-int/2addr v3, v4

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr p2, p3

    .line 14
    not-int p2, p2

    .line 15
    or-int/2addr p2, v3

    .line 16
    mul-int/lit16 p2, p2, 0x208

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    or-int v1, v2, v4

    .line 20
    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr p3, p1

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr v1, p3

    .line 25
    mul-int/lit16 v1, v1, -0x410

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    or-int p2, v0, v4

    .line 29
    .line 30
    not-int p2, p2

    .line 31
    or-int/2addr p1, v2

    .line 32
    not-int p1, p1

    .line 33
    or-int/2addr p1, p2

    .line 34
    or-int/2addr p1, p3

    .line 35
    mul-int/lit16 p1, p1, 0x208

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 p3, 0x0

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    aget-object p0, p0, p3

    .line 57
    .line 58
    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 59
    .line 60
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x49

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lpb0/l;

    .line 69
    .line 70
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 75
    .line 76
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x3d

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    aget-object p0, p0, p3

    .line 86
    .line 87
    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 88
    .line 89
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x41

    .line 92
    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    .line 101
    .line 102
    .line 103
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x23

    .line 106
    .line 107
    rem-int/lit16 p0, p0, 0x80

    .line 108
    .line 109
    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 123
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 126
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    .line 129
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 130
    div-long v8, v0, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    .line 131
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 133
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    throw v5

    :cond_4
    :goto_0
    return v7

    :cond_5
    throw v5

    :cond_6
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return v7
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 84
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lpb0/l;

    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "excs"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "deviceInfo"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v0, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    new-instance v6, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v6, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v6, v0, v2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object p1, v0, v4

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-array p0, v1, [Lkotlin/Pair;

    .line 59
    .line 60
    aput-object v0, p0, v4

    .line 61
    .line 62
    aput-object p1, p0, v2

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x59

    .line 71
    .line 72
    rem-int/lit16 v0, p1, 0x80

    .line 73
    .line 74
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 75
    .line 76
    rem-int/2addr p1, v1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/16 p1, 0x17

    .line 80
    .line 81
    div-int/2addr p1, v4

    .line 82
    :cond_1
    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 91
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    .line 94
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 98
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 100
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 2

    .line 101
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 102
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 3

    .line 75
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 66
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/t;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5a99148c

    const v3, -0x5a99148c

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lpb0/l;

    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1cSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 85
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 90
    throw p1
.end method
