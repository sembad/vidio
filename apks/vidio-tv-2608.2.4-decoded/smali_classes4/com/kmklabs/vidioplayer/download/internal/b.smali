.class public final synthetic Lcom/kmklabs/vidioplayer/download/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/b;->d:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/b;->e:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/b;->d:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/b;->e:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;

    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->e(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
