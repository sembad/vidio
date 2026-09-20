.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00170\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "downloadManager",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "downloadHandler",
        "Lf70/u;",
        "dispatchers",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lf70/u;)V",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
        "request",
        "",
        "validateRequest",
        "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Z",
        "",
        "download",
        "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)Ljava/lang/Object;",
        "",
        "contentId",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
        "get",
        "(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
        "",
        "getAll",
        "()Ljava/util/List;",
        "removeAll",
        "()V",
        "Lvc0/g;",
        "observe",
        "()Lvc0/g;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "Lf70/u;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dispatchers:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->dispatchers:Lf70/u;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getDownloadHandler$p(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;)Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final validateRequest(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getReplaceExisting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;->get(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public download(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Downloading content with request: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->validateRequest(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->dispatchers:Lf70/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$download$2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$download$2;-><init>(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;
    .locals 3
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->getAll()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->getContentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 40
    .line 41
    return-object v1
.end method

.method public getAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/media3/exoplayer/offline/c;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/kmklabs/vidioplayer/download/internal/ExoDownloadMapperKt;->toVidioDownload(Landroidx/media3/exoplayer/offline/c;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public observe()Lvc0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadManager:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;->observeDownloadEvent()Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$observe$$inlined$filter$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$observe$$inlined$filter$1;-><init>(Lvc0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$observe$$inlined$map$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$observe$$inlined$map$1;-><init>(Lvc0/g;Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$observe$3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl$observe$3;-><init>(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvc0/x;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lvc0/x;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public removeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;->downloadHandler:Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;->removeAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
