.class public abstract Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadAdded;,
        Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadChanged;,
        Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        "",
        "Landroidx/media3/exoplayer/offline/c;",
        "download",
        "<init>",
        "(Landroidx/media3/exoplayer/offline/c;)V",
        "Landroidx/media3/exoplayer/offline/c;",
        "getDownload",
        "()Landroidx/media3/exoplayer/offline/c;",
        "DownloadAdded",
        "DownloadRemoved",
        "DownloadChanged",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadAdded;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadChanged;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;",
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
.method private constructor <init>(Landroidx/media3/exoplayer/offline/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;->download:Landroidx/media3/exoplayer/offline/c;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;-><init>(Landroidx/media3/exoplayer/offline/c;)V

    return-void
.end method


# virtual methods
.method public getDownload()Landroidx/media3/exoplayer/offline/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;->download:Landroidx/media3/exoplayer/offline/c;

    .line 2
    .line 3
    return-object v0
.end method
