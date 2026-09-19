.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK$4;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 10
    .line 11
    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Class: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, " is found."

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is  not found. (Platform extension)"

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    return v1
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .locals 5

    .line 64
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->values()[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    iget-object v4, v3, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getRevenue:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    iget-object v0, v3, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-object v0
.end method
