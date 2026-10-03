.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1dSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static final getCurrencyIso4217Code:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

.field private AFLogger:Lcom/appsflyer/internal/AFj1sSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

.field private afWarnLog:Ljava/lang/String;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

.field private component1:Lcom/appsflyer/PurchaseHandler;

.field private component2:Lcom/appsflyer/internal/AFc1jSDK;

.field private component3:Lcom/appsflyer/internal/AFf1iSDK;

.field private component4:Lcom/appsflyer/internal/AFc1kSDK;

.field private copy:Lcom/appsflyer/internal/AFj1nSDK;

.field private copydefault:Lcom/appsflyer/internal/AFg1pSDK;

.field private d:Lcom/appsflyer/internal/AFi1rSDK;

.field private e:Lcom/appsflyer/internal/AFi1mSDK;

.field private equals:Lcom/appsflyer/internal/AFe1nSDK;

.field private force:Lcom/appsflyer/internal/AFa1aSDK;

.field private getLevel:Lcom/appsflyer/internal/AFg1xSDK;

.field private getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFh1tSDK;

.field private i:Lcom/appsflyer/internal/AFg1wSDK;

.field private registerClient:Lcom/appsflyer/internal/AFe1vSDK;

.field private toString:Lcom/appsflyer/internal/AFd1kSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

.field private v:Lcom/appsflyer/internal/AFg1uSDK;

.field private values:Lcom/appsflyer/internal/AFc1iSDK;

.field private w:Lcom/appsflyer/internal/AFj1eSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1fSDK;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1fSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private AFPurchaseDetails()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFd1hSDK;

    .line 9
    .line 10
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1hSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1dSDK;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 48
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized getLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private declared-synchronized getPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFj1eSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1eSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1eSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFj1eSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->w:Lcom/appsflyer/internal/AFj1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Context must be set via setContext method before calling this dependency."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private declared-synchronized valueOf()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFg1xSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFg1xSDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getLevel:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFf1gSDK;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFj1sSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFj1sSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFf1dSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFf1bSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFc1iSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Context must be set via setContext method before calling this dependency."

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afLogForce:Lcom/appsflyer/internal/AFf1dSDK;

    .line 53
    .line 54
    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;
    .locals 11

    .line 1
    const v0, 0x6e1d13ca

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x3

    .line 25
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v3, v5, v6

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v5, v3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v5, v2

    .line 35
    .line 36
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    cmp-long v7, v7, v9

    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x1

    .line 54
    .line 55
    int-to-char v7, v7

    .line 56
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    rsub-int/lit8 v8, v8, 0x24

    .line 61
    .line 62
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Class;

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v8, Lcom/appsflyer/internal/AFc1kSDK;

    .line 75
    .line 76
    aput-object v8, v4, v2

    .line 77
    .line 78
    const-class v2, Lcom/appsflyer/internal/AFc1fSDK;

    .line 79
    .line 80
    aput-object v2, v4, v3

    .line 81
    .line 82
    const-class v2, Lcom/appsflyer/internal/AFf1fSDK;

    .line 83
    .line 84
    aput-object v2, v4, v6

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 117
    .line 118
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    move-object v3, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const-string v0, ""

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1fSDK;

    .line 141
    .line 142
    return-object v0
.end method

.method public final synthetic afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getLevel()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/appsflyer/internal/AFi1kSDK;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 34
    .line 35
    return-object v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFb1gSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFc1iSDK;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1hSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final afRDLog()Lcom/appsflyer/internal/AFh1qSDK;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1qSDK;

    .line 27
    .line 28
    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFa1kSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1jSDK;

    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFf1lSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFf1kSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFf1pSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFd1mSDK;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getPurchaseType()Lcom/appsflyer/internal/AFj1eSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move-object v8, v6

    .line 66
    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v8

    .line 70
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFg1pSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1pSDK;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    new-instance v2, Lcom/appsflyer/internal/AFg1rSDK;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFPurchaseDetails()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/appsflyer/internal/AFi1iSDK;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1wSDK;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Lcom/appsflyer/internal/AFg1sSDK;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1wSDK;

    .line 44
    .line 45
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1dSDK;->i:Lcom/appsflyer/internal/AFg1wSDK;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    new-instance v7, Lcom/appsflyer/internal/AFj1mSDK;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    new-instance v8, Lcom/appsflyer/internal/AFg1oSDK;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1oSDK;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 86
    .line 87
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1dSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    new-instance v12, Lcom/appsflyer/internal/AFi1rSDK;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 108
    .line 109
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_2
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;->values()Lcom/appsflyer/internal/AFg1xSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Lcom/appsflyer/internal/AFc1iSDK;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 147
    .line 148
    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1mSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFj1nSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1iSDK;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1pSDK;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:Lcom/appsflyer/internal/AFg1pSDK;

    .line 163
    .line 164
    return-object v1
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/internal/AFh1tSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFh1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFh1tSDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFc1jSDK;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 24
    .line 25
    return-object v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:Lcom/appsflyer/internal/AFd1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final copydefault()Lcom/appsflyer/internal/AFj1nSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Context must be set via setContext method before calling this dependency."

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->copy:Lcom/appsflyer/internal/AFj1nSDK;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1rSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Context must be set via setContext method before calling this dependency."

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->d:Lcom/appsflyer/internal/AFi1rSDK;

    .line 27
    .line 28
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1qSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFe1nSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Lcom/appsflyer/internal/AFc1dSDK$2;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1dSDK$2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/appsflyer/internal/AFc1dSDK$AFa1uSDK;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1dSDK$AFa1uSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x6

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/m;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/appsflyer/internal/AFc1iSDK;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1iSDK;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1uSDK;

    .line 41
    .line 42
    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getRevenue()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1nSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1nSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFe1vSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFe1vSDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->registerClient:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->e:Lcom/appsflyer/internal/AFi1mSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFc1iSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->values:Lcom/appsflyer/internal/AFc1iSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
