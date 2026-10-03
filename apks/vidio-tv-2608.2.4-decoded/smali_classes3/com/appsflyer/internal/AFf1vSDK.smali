.class public final Lcom/appsflyer/internal/AFf1vSDK;
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


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFh1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1hSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 52
    .line 53
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;
    .locals 1

    .line 44
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private copy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Lcom/appsflyer/internal/AFe1oSDK;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->registerClient:Lcom/appsflyer/internal/AFe1oSDK;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x1a8

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method private copydefault()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit16 v0, v0, 0x1f4

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 25
    .line 26
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->copy:Lcom/appsflyer/internal/AFe1oSDK;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v4

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v3
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
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
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "cached data: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFh1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
