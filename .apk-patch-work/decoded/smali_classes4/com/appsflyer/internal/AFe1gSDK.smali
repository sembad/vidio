.class public final Lcom/appsflyer/internal/AFe1gSDK;
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
.field private final component1:Ljava/lang/String;

.field private final copy:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

.field private final hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/share/LinkGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/share/LinkGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            "Lcom/appsflyer/share/LinkGenerator;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 5
    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1gSDK;->copy:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1gSDK;->component1:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->hashCode:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1gSDK;->equals:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1gSDK;->copydefault:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1gSDK;->toString:Lcom/appsflyer/share/LinkGenerator;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 6
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1gSDK;->component1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1gSDK;->hashCode:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK;->copydefault:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1gSDK;->copy:Ljava/util/UUID;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
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

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK;->equals:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1zSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Can\'t parse one link data"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1gSDK;->toString:Lcom/appsflyer/share/LinkGenerator;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1gSDK;->toString:Lcom/appsflyer/share/LinkGenerator;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
