.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFAdRevenueData:I

.field final getCurrencyIso4217Code:I

.field final getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final getMonetizationNetwork:I

.field final getRevenue:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    .line 8
    .line 9
    iput p2, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:I

    .line 10
    .line 11
    iput p3, p0, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:I

    .line 12
    .line 13
    iput p4, p0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 12
    .line 13
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    .line 14
    .line 15
    iget v3, p1, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:I

    .line 21
    .line 22
    iget v3, p1, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:I

    .line 28
    .line 29
    iget v3, p1, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:I

    .line 35
    .line 36
    iget v3, p1, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork:I

    .line 2
    .line 3
    iget v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:I

    .line 4
    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue:I

    .line 6
    .line 7
    iget v3, p0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", gdprApplies="

    .line 12
    .line 13
    const-string v6, ", cmpSdkId="

    .line 14
    .line 15
    const-string v7, "CmpTcfData(policyVersion="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v5, v6}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", cmpSdkVersion="

    .line 22
    .line 23
    const-string v5, ", tcString="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, Landroidx/media3/exoplayer/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
