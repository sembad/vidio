.class public final Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/di/VidioPlayerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010&\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\"2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00106\u001a\u0002032\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010<\u001a\u0002092\u0006\u00107\u001a\u0002032\u0006\u00102\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010B\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010F\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "createCustomCachedThread",
        "()Ljava/util/concurrent/ExecutorService;",
        "Ltd0/d0;",
        "okHttpClient",
        "Landroidx/media3/datasource/f;",
        "provideHttpDataSourceFactory$vidioplayer",
        "(Ltd0/d0;)Landroidx/media3/datasource/f;",
        "provideHttpDataSourceFactory",
        "Landroid/content/Context;",
        "context",
        "httpDataSourceFactory",
        "Landroidx/media3/datasource/cache/Cache;",
        "cache",
        "Landroidx/media3/datasource/cache/a$a;",
        "provideDataSourceFactory",
        "(Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;",
        "Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;",
        "playerNetworkInterceptor",
        "Lnu/m;",
        "config",
        "providesExoOkHttpClient$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;Lnu/m;)Ltd0/d0;",
        "providesExoOkHttpClient",
        "Landroidx/media3/exoplayer/offline/l;",
        "downloadManager",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "provideDownloadManagerWrapperImpl$vidioplayer",
        "(Landroidx/media3/exoplayer/offline/l;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "provideDownloadManagerWrapperImpl",
        "Lq9/a;",
        "databaseProvider",
        "Landroidx/media3/datasource/b$a;",
        "dataSourceFactory",
        "provideExoDownloadManager",
        "(Landroid/content/Context;Lq9/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;",
        "provideDatabaseProvider",
        "(Landroid/content/Context;)Lq9/a;",
        "provideCache",
        "(Landroid/content/Context;Lq9/a;)Landroidx/media3/datasource/cache/Cache;",
        "Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;",
        "mediaDrmManager",
        "Landroid/media/MediaDrm;",
        "provideMediaDrm",
        "(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;)Landroid/media/MediaDrm;",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;",
        "factory",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
        "provideVidioDrmSessionManagerProvider$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
        "provideVidioDrmSessionManagerProvider",
        "vidioDrmSessionManagerProvider",
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;",
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
        "provideVidioMediaDrmProvider$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
        "provideVidioMediaDrmProvider",
        "Lpu/c;",
        "playerIssueDiagnostics",
        "Lpu/a;",
        "provideDiagnosticIssueProvider$vidioplayer",
        "(Lpu/c;)Lpu/a;",
        "provideDiagnosticIssueProvider",
        "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "providePlaybackPolicy$vidioplayer",
        "(Lnu/m;)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "providePlaybackPolicy",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CORE_POOL_SIZE:I = 0x5

.field public static final Companion:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_DIRECTORY:Ljava/lang/String; = "downloads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEEP_ALIVE:J = 0x3cL

.field private static final MAX_POOL_SIZE:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->Companion:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->createCustomCachedThread$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final createCustomCachedThread()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Lcom/kmklabs/vidioplayer/di/a;

    .line 8
    .line 9
    invoke-direct {v9, v0}, Lcom/kmklabs/vidioplayer/di/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const-wide/16 v5, 0x3c

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private static final createCustomCachedThread$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v1, "Download-"

    .line 8
    .line 9
    const-string v2, "-Cached"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final provideCache(Landroid/content/Context;Lq9/a;)Landroidx/media3/datasource/cache/Cache;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "downloads"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/datasource/cache/i;

    .line 19
    .line 20
    new-instance v1, Ls9/g;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/datasource/cache/i;-><init>(Ljava/io/File;Ls9/g;Lq9/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final provideDataSourceFactory(Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/cache/Cache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/media3/datasource/d$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/f;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/datasource/cache/a$a;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/datasource/cache/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/cache/a$a;->f(Landroidx/media3/datasource/cache/Cache;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/a$a;->h(Landroidx/media3/datasource/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a$a;->g()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final provideDatabaseProvider(Landroid/content/Context;)Lq9/a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "exoplayer_internal.db"

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final provideDiagnosticIssueProvider$vidioplayer(Lpu/c;)Lpu/a;
    .locals 0
    .param p1    # Lpu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final provideDownloadManagerWrapperImpl$vidioplayer(Landroidx/media3/exoplayer/offline/l;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/offline/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->Companion:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;->create(Landroidx/media3/exoplayer/offline/l;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideExoDownloadManager(Landroid/content/Context;Lq9/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/cache/Cache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/offline/l;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->createCustomCachedThread()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/l;-><init>(Landroid/content/Context;Lq9/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final provideHttpDataSourceFactory$vidioplayer(Ltd0/d0;)Landroidx/media3/datasource/f;
    .locals 1
    .param p1    # Ltd0/d0;
        .annotation runtime Lcom/kmklabs/vidioplayer/di/ExoOkHttpClient;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt9/b$a;-><init>(Ltd0/d0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt9/b$a;->b()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final provideMediaDrm(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;)Landroid/media/MediaDrm;
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->getInstance()Landroid/media/MediaDrm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final providePlaybackPolicy$vidioplayer(Lnu/m;)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .locals 0
    .param p1    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnu/m;->a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final provideVidioDrmSessionManagerProvider$vidioplayer(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;->create()Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final provideVidioMediaDrmProvider$vidioplayer(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;->create(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final providesExoOkHttpClient$vidioplayer(Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;Lnu/m;)Ltd0/d0;
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kmklabs/vidioplayer/di/ExoOkHttpClient;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltd0/d0;

    .line 8
    .line 9
    invoke-direct {v0}, Ltd0/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltd0/d0$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltd0/d0$a;-><init>(Ltd0/d0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltd0/d0$a;->b(Ltd0/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lnu/m;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ltd0/z;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ltd0/d0$a;->a(Ltd0/z;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ltd0/d0;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ltd0/d0;-><init>(Ltd0/d0$a;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
