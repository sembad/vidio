.class public final Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;
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
.field private final dispatchersProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Le20/r;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadHandlerProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadManagerProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
            ">;",
            "Ls30/f<",
            "Le20/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->downloadManagerProvider:Ls30/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->downloadHandlerProvider:Ls30/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->dispatchersProvider:Ls30/f;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ls30/f;Ls30/f;Ls30/f;)Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
            ">;",
            "Ls30/f<",
            "Le20/r;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;-><init>(Ls30/f;Ls30/f;Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideVidioDownloadManager$vidioplayer(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Le20/r;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;->INSTANCE:Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;->provideVidioDownloadManager$vidioplayer(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Le20/r;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->downloadManagerProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->downloadHandlerProvider:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->dispatchersProvider:Ls30/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le20/r;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->provideVidioDownloadManager$vidioplayer(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Le20/r;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioDownloadManager$vidioplayerFactory;->get()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;

    move-result-object v0

    return-object v0
.end method
