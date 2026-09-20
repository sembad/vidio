.class public final Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR$\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;",
        "Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "playerTrackSelector",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)V",
        "Ll9/s0;",
        "tracksInfo",
        "",
        "changeMyTrack",
        "(Ll9/s0;)V",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "value",
        "currentTrack",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "getCurrentTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track;",
        "Factory",
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
.field private currentTrack:Lcom/kmklabs/vidioplayer/api/Track;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;->playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 8
    .line 9
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;->currentTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public changeMyTrack(Ll9/s0;)V
    .locals 1
    .param p1    # Ll9/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;->playerTrackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->getSelectedVideo(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;->currentTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 16
    .line 17
    return-void
.end method

.method public getCurrentTrack()Lcom/kmklabs/vidioplayer/api/Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;->currentTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 2
    .line 3
    return-object v0
.end method
