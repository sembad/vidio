.class public final Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u00017B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u0018H\u0016\u00a2\u0006\u0004\u00080\u0010\u001bJ\u000f\u00101\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "Landroidx/media3/exoplayer/trackselection/n;",
        "trackSelector",
        "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;",
        "videoTrackProvider",
        "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;",
        "audioTrackProvider",
        "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;",
        "subtitleTrackProvider",
        "<init>",
        "(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)V",
        "",
        "trackType",
        "",
        "enable",
        "",
        "setTrackRendererState",
        "(IZ)V",
        "getRendererIndex",
        "(I)I",
        "Lia/x;",
        "getTrackGroupArray",
        "(I)Lia/x;",
        "",
        "Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "getPlayableVideoTracks",
        "()Ljava/util/List;",
        "getVideoTracks",
        "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "getSubtitleTracks",
        "track",
        "selectSubtitleTrack",
        "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V",
        "clearSubtitleTrack",
        "()V",
        "disableTrackRenderer",
        "(I)V",
        "enableTrackRenderer",
        "Ll9/s0;",
        "tracksInfo",
        "getSelectedVideo",
        "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "getSelectedSubtitle",
        "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "isTrackRendererEnabled",
        "(I)Z",
        "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "getAudioTracks",
        "isUnsupportedAudioTrack",
        "()Z",
        "Landroidx/media3/exoplayer/trackselection/n;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;",
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
.field private final audioTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitleTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/trackselection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->videoTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->audioTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->subtitleTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;

    .line 23
    .line 24
    return-void
.end method

.method private final getRendererIndex(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->m()Landroidx/media3/exoplayer/trackselection/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method private final getTrackGroupArray(I)Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->m()Landroidx/media3/exoplayer/trackselection/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lia/x;->d:Lia/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->getRendererIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final setTrackRendererState(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->getRendererIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$d$a;->F0(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/n;->D(Landroidx/media3/exoplayer/trackselection/n$d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clearSubtitleTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->z0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/n;->l(Ll9/q0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public disableTrackRenderer(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->setTrackRendererState(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enableTrackRenderer(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->setTrackRendererState(IZ)V

    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->audioTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;->getTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayableVideoTracks()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->videoTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;->getPlayableTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedSubtitle(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
    .locals 1
    .param p1    # Ll9/s0;
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->subtitleTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;->getSelectedTrack(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getSelectedVideo(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Video;
    .locals 1
    .param p1    # Ll9/s0;
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->videoTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;->getSelectedTrack(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->subtitleTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;->getTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->videoTrackProvider:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;->getTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isTrackRendererEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->getRendererIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$d;->S(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public isUnsupportedAudioTrack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->m()Landroidx/media3/exoplayer/trackselection/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v$a;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public selectSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll9/o0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track;->getTrackType$vidioplayer()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->getTrackGroupArray(I)Lia/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;->getInfo$vidioplayer()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->getGroupIndex()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lia/x;->a(I)Ll9/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;->getInfo$vidioplayer()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->getTrackIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p1, v1}, Ll9/o0;-><init>(ILl9/n0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->D0(Ll9/o0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/n;->l(Ll9/q0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
