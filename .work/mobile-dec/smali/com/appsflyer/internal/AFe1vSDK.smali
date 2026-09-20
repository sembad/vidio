.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0011\u001a\u00020\u000e8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u00020\u000e8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1vSDK;",
        "",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1pSDK;)V",
        "getRevenue",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "AFAdRevenueData",
        "getMediationNetwork",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "areAllFieldsValid",
        "",
        "component4",
        "Lpb0/l;",
        "getCurrencyIso4217Code",
        "",
        "()Z",
        "getMonetizationNetwork",
        "()Ljava/lang/String;",
        "component2",
        "AFa1tSDK"
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final areAllFieldsValid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static component3:Lcom/appsflyer/internal/AFe1wSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static getMonetizationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final AFAdRevenueData:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    .line 8
    .line 9
    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 14
    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "playstore"

    .line 18
    .line 19
    const-string v1, "googleplaystore"

    .line 20
    .line 21
    const-string v2, "googleplay"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1pSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$5;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->component4:Lpb0/l;

    .line 24
    .line 25
    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$4;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$4;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lpb0/l;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SHA-256"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string v0, "[^\\w]+"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "."

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final AFAdRevenueData(Lcom/appsflyer/internal/AFe1wSDK;)V
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1wSDK;)V

    return-void
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1kSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFe1wSDK;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFe1wSDK;

    return-void
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork()Ljava/util/List;
    .locals 1

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFe1vSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->component4:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getRevenue()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFe1wSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 73
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;->getRevenue:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 74
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lpb0/l;

    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;->getRevenue:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFe1wSDK;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_4
    return-object v0

    .line 49
    :cond_5
    const-string v0, "appsflyersdk.com"

    .line 50
    .line 51
    return-object v0
.end method
