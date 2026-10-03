.class public final Lcom/appsflyer/internal/AFi1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:J

.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/appsflyer/internal/AFi1gSDK;

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
    check-cast p1, Lcom/appsflyer/internal/AFi1gSDK;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, "PlayIntegrityApiData(piaTimestamp="

    .line 10
    .line 11
    const-string v7, ", ttrMillis="

    .line 12
    .line 13
    invoke-static {v0, v1, v6, v7}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", piaToken="

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", errorCode="

    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v2}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
