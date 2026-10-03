.class public final synthetic Landroidx/media3/exoplayer/offline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/offline/DownloadService$a;

.field public final synthetic e:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService$a;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/DownloadService$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/p;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/DownloadService$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p;->e:Landroidx/media3/exoplayer/offline/DownloadService;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService$a;->a(Landroidx/media3/exoplayer/offline/DownloadService$a;Landroidx/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method
