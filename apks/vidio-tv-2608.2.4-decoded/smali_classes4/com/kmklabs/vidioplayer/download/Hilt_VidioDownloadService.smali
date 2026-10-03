.class abstract Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;
.super Landroidx/media3/exoplayer/offline/DownloadService;
.source "SourceFile"

# interfaces
.implements Lr30/c;


# instance fields
.field private volatile componentManager:Lo30/h;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(I)V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->injected:Z

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJ)V

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->injected:Z

    return-void
.end method

.method constructor <init>(IJLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManagerLock:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->injected:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final componentManager()Lo30/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManager:Lo30/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManager:Lo30/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->createComponentManager()Lo30/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManager:Lo30/h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManager:Lo30/h;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic componentManager()Lr30/b;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManager()Lo30/h;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Lo30/h;
    .locals 1

    .line 1
    new-instance v0, Lo30/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo30/h;-><init>(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->componentManager()Lo30/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo30/h;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_GeneratedInjector;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_GeneratedInjector;->injectVidioDownloadService(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->inject()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
