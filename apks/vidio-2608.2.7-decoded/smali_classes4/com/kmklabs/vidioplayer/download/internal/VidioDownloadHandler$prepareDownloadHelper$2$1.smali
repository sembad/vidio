.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;->prepareDownloadHelper(Ll9/u;Landroidx/media3/exoplayer/l;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1",
        "Landroidx/media3/exoplayer/offline/DownloadHelper$a;",
        "Landroidx/media3/exoplayer/offline/DownloadHelper;",
        "helper",
        "",
        "tracksInfoAvailable",
        "",
        "onPrepared",
        "(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V",
        "Ljava/io/IOException;",
        "e",
        "onPrepareError",
        "(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V",
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


# instance fields
.field final synthetic $continuation:Ltb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/c<",
            "Landroidx/media3/exoplayer/offline/DownloadHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Landroidx/media3/exoplayer/offline/DownloadHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;->$continuation:Ltb0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 8
    .line 9
    const-string v1, "Fail preparing download helper using coroutine"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;->$continuation:Ltb0/c;

    .line 18
    .line 19
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 20
    .line 21
    new-instance v0, Lpb0/r$b;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;->$continuation:Ltb0/c;

    .line 5
    .line 6
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
