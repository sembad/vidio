.class public final enum Lcom/appsflyer/internal/AFd1jSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1jSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1jSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRevenue",
        "Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "AFAdRevenueData",
        "getMediationNetwork",
        "getMonetizationNetwork",
        "component3",
        "areAllFieldsValid",
        "component2",
        "component4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

.field private static final synthetic component1:[Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFd1jSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;


# instance fields
.field public final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 14
    .line 15
    const-string v1, "application/json"

    .line 16
    .line 17
    const-string v2, "JSON"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

    .line 24
    .line 25
    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    .line 26
    .line 27
    const-string v2, "application/octet-stream"

    .line 28
    .line 29
    const-string v5, "OCTET_STREAM"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 36
    .line 37
    new-instance v2, Lcom/appsflyer/internal/AFd1jSDK;

    .line 38
    .line 39
    const-string v5, "application/xml"

    .line 40
    .line 41
    const-string v7, "XML"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v2, v7, v8, v5}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 48
    .line 49
    new-instance v2, Lcom/appsflyer/internal/AFd1jSDK;

    .line 50
    .line 51
    const-string v5, "text/html"

    .line 52
    .line 53
    const-string v7, "HTML"

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v2, v7, v9, v5}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/appsflyer/internal/AFd1jSDK;->component3:Lcom/appsflyer/internal/AFd1jSDK;

    .line 60
    .line 61
    new-instance v2, Lcom/appsflyer/internal/AFd1jSDK;

    .line 62
    .line 63
    const-string v5, "application/x-www-form-urlencoded"

    .line 64
    .line 65
    const-string v7, "FORM"

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v2, v7, v10, v5}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/appsflyer/internal/AFd1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

    .line 72
    .line 73
    new-instance v2, Lcom/appsflyer/internal/AFd1jSDK;

    .line 74
    .line 75
    const-string v5, "image/jpeg"

    .line 76
    .line 77
    const-string v7, "IMAGE_JPEG"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v2, v7, v11, v5}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/appsflyer/internal/AFd1jSDK;->component2:Lcom/appsflyer/internal/AFd1jSDK;

    .line 84
    .line 85
    new-instance v2, Lcom/appsflyer/internal/AFd1jSDK;

    .line 86
    .line 87
    const-string v5, "image/png"

    .line 88
    .line 89
    const-string v7, "IMAGE_PNG"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v2, v7, v12, v5}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lcom/appsflyer/internal/AFd1jSDK;->component4:Lcom/appsflyer/internal/AFd1jSDK;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    new-array v5, v5, [Lcom/appsflyer/internal/AFd1jSDK;

    .line 100
    .line 101
    sget-object v7, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

    .line 102
    .line 103
    aput-object v7, v5, v3

    .line 104
    .line 105
    aput-object v0, v5, v4

    .line 106
    .line 107
    aput-object v1, v5, v6

    .line 108
    .line 109
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 110
    .line 111
    aput-object v0, v5, v8

    .line 112
    .line 113
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component3:Lcom/appsflyer/internal/AFd1jSDK;

    .line 114
    .line 115
    aput-object v0, v5, v9

    .line 116
    .line 117
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

    .line 118
    .line 119
    aput-object v0, v5, v10

    .line 120
    .line 121
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component2:Lcom/appsflyer/internal/AFd1jSDK;

    .line 122
    .line 123
    aput-object v0, v5, v11

    .line 124
    .line 125
    aput-object v2, v5, v12

    .line 126
    .line 127
    sput-object v5, Lcom/appsflyer/internal/AFd1jSDK;->component1:[Lcom/appsflyer/internal/AFd1jSDK;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component1:[Lcom/appsflyer/internal/AFd1jSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFd1jSDK;

    .line 8
    .line 9
    return-object v0
.end method
