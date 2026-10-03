.class final Lcom/appsflyer/internal/AFf1fSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1gSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "unknown"

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x6e9b6918

    const v6, 0x6e9b691a

    invoke-static {v3, v5, v6, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "error"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1, p2, v2, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "signedData"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "signature"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$3;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, -0x6e9b6918

    .line 41
    .line 42
    .line 43
    const v1, 0x6e9b691a

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v1, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "Successfully retrieved Google LVL data."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
