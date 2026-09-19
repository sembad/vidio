.class public final Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;
.super Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadRemoved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        "Landroidx/media3/exoplayer/offline/c;",
        "download",
        "<init>",
        "(Landroidx/media3/exoplayer/offline/c;)V",
        "component1",
        "()Landroidx/media3/exoplayer/offline/c;",
        "copy",
        "(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/media3/exoplayer/offline/c;",
        "getDownload",
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
.field private final download:Landroidx/media3/exoplayer/offline/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/c;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/offline/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;-><init>(Landroidx/media3/exoplayer/offline/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;Landroidx/media3/exoplayer/offline/c;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->copy(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/media3/exoplayer/offline/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    return-object v0
.end method

.method public final copy(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/offline/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;

    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;-><init>(Landroidx/media3/exoplayer/offline/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDownload()Landroidx/media3/exoplayer/offline/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;->download:Landroidx/media3/exoplayer/offline/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadRemoved(download="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
