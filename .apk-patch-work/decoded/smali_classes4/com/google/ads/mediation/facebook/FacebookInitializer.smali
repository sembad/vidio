.class Lcom/google/ads/mediation/facebook/FacebookInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;


# instance fields
.field private isInitialized:Z

.field private isInitializing:Z

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->isInitializing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->isInitialized:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->listeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method static getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/FacebookInitializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method initialize(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->isInitializing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->listeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->isInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;->onInitializeSuccess()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->isInitializing:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->listeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "GOOGLE:6.14.0.0"

    .line 36
    .line 37
    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->isInitializing:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->isInitialized:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;->onInitializeSuccess()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lgg/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "com.google.ads.mediation.facebook"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x68

    .line 48
    .line 49
    invoke-direct {v2, v6, v3, v4, v5}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;->onInitializeError(Lgg/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->listeners:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
