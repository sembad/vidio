.class public final Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/TrackController;
.implements Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;,
        Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0011\u0010.\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010\u0014J\u0018\u00104\u001a\u00020\u00102\u0006\u0010\"\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u00086\u0010\u0014J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001bH\u0096\u0001\u00a2\u0006\u0004\u00087\u0010\u001eJ\u0010\u00108\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020:H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010AR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;",
        "Lcom/kmklabs/vidioplayer/api/TrackController;",
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "trackSelector",
        "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
        "eventManager",
        "Lyo/d;",
        "videoTrackSelector",
        "subtitleTrackController",
        "Lyo/a;",
        "audioTrackSelector",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)V",
        "Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;",
        "event",
        "",
        "handleUnsupportedVideoBitrate",
        "(Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;)V",
        "setVideoTrackToAuto",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/TrackType;",
        "",
        "mapToExoTrackType",
        "(Lcom/kmklabs/vidioplayer/api/TrackType;)I",
        "startObserveEventListener",
        "(Ll60/b;)Ljava/lang/Object;",
        "",
        "Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "getVideoTrack",
        "()Ljava/util/List;",
        "getSelectedVideoTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "track",
        "setTrack",
        "(Lcom/kmklabs/vidioplayer/api/Track;)V",
        "trackType",
        "disableTrackRenderer",
        "(Lcom/kmklabs/vidioplayer/api/TrackType;)V",
        "enableTrackRenderer",
        "",
        "isTrackRendererEnabled",
        "(Lcom/kmklabs/vidioplayer/api/TrackType;)Z",
        "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "getAudioTracks",
        "getSelectedAudioTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "getSelectedSubtitleTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track;",
        "initDefaultSubtitle",
        "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "setSubtitleTrack",
        "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V",
        "disableSubtitleTrack",
        "getSubtitleTracks",
        "hasSubtitle",
        "()Z",
        "Ls7/k0;",
        "tracks",
        "consumePlayerTracksChangedEvent",
        "(Ls7/k0;)V",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
        "Lyo/d;",
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;",
        "Lyo/a;",
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
.field private final audioTrackSelector:Lyo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoTrackSelector:Lyo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyo/a;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->videoTrackSelector:Lyo/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->audioTrackSelector:Lyo/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getSubtitleTrackController$p(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoTrackSelector$p(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;)Lyo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->videoTrackSelector:Lyo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleUnsupportedVideoBitrate(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->handleUnsupportedVideoBitrate(Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleUnsupportedVideoBitrate(Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;->getFallbackTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->setVideoTrackToAuto()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final mapToExoTrackType(Lcom/kmklabs/vidioplayer/api/TrackType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method private final setVideoTrackToAuto()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->clearSubtitleTrack()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->videoTrackSelector:Lyo/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lyo/d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 12
    .line 13
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;

    .line 14
    .line 15
    sget-object v2, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public consumePlayerTracksChangedEvent(Ls7/k0;)V
    .locals 1
    .param p1    # Ls7/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->consumePlayerTracksChangedEvent(Ls7/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public disableSubtitleTrack()V
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->disableSubtitleTrack()V

    return-void
.end method

.method public disableTrackRenderer(Lcom/kmklabs/vidioplayer/api/TrackType;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->mapToExoTrackType(Lcom/kmklabs/vidioplayer/api/TrackType;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->disableTrackRenderer(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enableTrackRenderer(Lcom/kmklabs/vidioplayer/api/TrackType;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->mapToExoTrackType(Lcom/kmklabs/vidioplayer/api/TrackType;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->enableTrackRenderer(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->audioTrackSelector:Lyo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo/a;->getAudioTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedAudioTrack()Lcom/kmklabs/vidioplayer/api/Track$Audio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->audioTrackSelector:Lyo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo/a;->b()Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedVideoTrack()Lcom/kmklabs/vidioplayer/api/Track$Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->videoTrackSelector:Lyo/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo/d;->b()Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitleTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSubtitleTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTrack()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Video;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->getPlayableVideoTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Track$Video;->isUsingResolutionMap()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    return-object v0
.end method

.method public hasSubtitle()Z
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->hasSubtitle()Z

    move-result v0

    return v0
.end method

.method public initDefaultSubtitle()V
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->initDefaultSubtitle()V

    return-void
.end method

.method public isTrackRendererEnabled(Lcom/kmklabs/vidioplayer/api/TrackType;)Z
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->mapToExoTrackType(Lcom/kmklabs/vidioplayer/api/TrackType;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->isTrackRendererEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->subtitleTrackController:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->setSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V

    return-void
.end method

.method public setTrack(Lcom/kmklabs/vidioplayer/api/Track;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->setVideoTrackToAuto()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->videoTrackSelector:Lyo/d;

    .line 21
    .line 22
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lyo/d;->c(Lcom/kmklabs/vidioplayer/api/Track$Video;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->setSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 39
    .line 40
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleChanged;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleChanged;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->disableSubtitleTrack()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 57
    .line 58
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleChanged;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleChanged;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->audioTrackSelector:Lyo/a;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lyo/a;->a(Lcom/kmklabs/vidioplayer/api/Track$Audio;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 80
    .line 81
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$AudioChanged;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$AudioChanged;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public startObserveEventListener(Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;-><init>(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->getEvent()Lca0/n1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;-><init>(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    invoke-static {}, Ls7/o;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method
