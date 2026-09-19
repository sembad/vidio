.class public final Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln80/b<",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadService;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadManagerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroidx/media3/exoplayer/offline/l;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadTrackerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lz00/i;",
            ">;"
        }
    .end annotation
.end field

.field private final playerConfigProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lnu/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroidx/media3/exoplayer/offline/l;",
            ">;",
            "La90/f<",
            "Lnu/m;",
            ">;",
            "La90/f<",
            "Lz00/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->downloadManagerProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->playerConfigProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->downloadTrackerProvider:La90/f;

    .line 9
    .line 10
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;)Ln80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroidx/media3/exoplayer/offline/l;",
            ">;",
            "La90/f<",
            "Lnu/m;",
            ">;",
            "La90/f<",
            "Lz00/i;",
            ">;)",
            "Ln80/b<",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;-><init>(La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectDownloadManager(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDownloadTracker(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Lz00/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->downloadTracker:Lz00/i;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPlayerConfig(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Lnu/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->playerConfig:Lnu/m;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->downloadManagerProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/offline/l;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectDownloadManager(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Landroidx/media3/exoplayer/offline/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->playerConfigProvider:La90/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnu/m;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectPlayerConfig(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Lnu/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->downloadTrackerProvider:La90/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz00/i;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectDownloadTracker(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Lz00/i;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;

    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectMembers(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;)V

    return-void
.end method
