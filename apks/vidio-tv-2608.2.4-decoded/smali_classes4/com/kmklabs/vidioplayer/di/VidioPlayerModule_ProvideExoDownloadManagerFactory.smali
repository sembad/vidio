.class public final Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Landroidx/media3/datasource/cache/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceFactoryProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Landroidx/media3/datasource/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;


# direct methods
.method private constructor <init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "Ls30/f<",
            "Landroid/content/Context;",
            ">;",
            "Ls30/f<",
            "Lx7/a;",
            ">;",
            "Ls30/f<",
            "Landroidx/media3/datasource/cache/Cache;",
            ">;",
            "Ls30/f<",
            "Landroidx/media3/datasource/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->contextProvider:Ls30/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->databaseProvider:Ls30/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->cacheProvider:Ls30/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->dataSourceFactoryProvider:Ls30/f;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "Ls30/f<",
            "Landroid/content/Context;",
            ">;",
            "Ls30/f<",
            "Lx7/a;",
            ">;",
            "Ls30/f<",
            "Landroidx/media3/datasource/cache/Cache;",
            ">;",
            "Ls30/f<",
            "Landroidx/media3/datasource/b$a;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;-><init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static provideExoDownloadManager(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lx7/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->provideExoDownloadManager(Landroid/content/Context;Lx7/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/offline/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->contextProvider:Ls30/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->databaseProvider:Ls30/f;

    .line 12
    .line 13
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx7/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->cacheProvider:Ls30/f;

    .line 20
    .line 21
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/datasource/cache/Cache;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->dataSourceFactoryProvider:Ls30/f;

    .line 28
    .line 29
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/datasource/b$a;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->provideExoDownloadManager(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lx7/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->get()Landroidx/media3/exoplayer/offline/l;

    move-result-object v0

    return-object v0
.end method
