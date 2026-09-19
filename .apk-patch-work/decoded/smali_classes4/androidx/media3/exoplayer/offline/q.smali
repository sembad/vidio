.class public final synthetic Landroidx/media3/exoplayer/offline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/offline/DownloadService$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/q;->c:Landroidx/media3/exoplayer/offline/DownloadService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/q;->c:Landroidx/media3/exoplayer/offline/DownloadService$b;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->a(Landroidx/media3/exoplayer/offline/DownloadService$b;)V

    return-void
.end method
