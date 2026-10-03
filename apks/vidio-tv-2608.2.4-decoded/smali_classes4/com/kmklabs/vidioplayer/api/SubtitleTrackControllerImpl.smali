.class public final Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001!B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;",
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "trackSelector",
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;",
        "store",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)V",
        "",
        "initDefaultSubtitle",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "getSelectedSubtitleTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track;",
        "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "track",
        "setSubtitleTrack",
        "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V",
        "disableSubtitleTrack",
        "",
        "getSubtitleTracks",
        "()Ljava/util/List;",
        "",
        "hasSubtitle",
        "()Z",
        "Ls7/k0;",
        "tracks",
        "consumePlayerTracksChangedEvent",
        "(Ls7/k0;)V",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;",
        "selectedSubtitleTrack",
        "Lcom/kmklabs/vidioplayer/api/Track;",
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
.field private selectedSubtitleTrack:Lcom/kmklabs/vidioplayer/api/Track;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->store:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;

    .line 13
    .line 14
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->selectedSubtitleTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->getSelectedSubtitle(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

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
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->selectedSubtitleTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 16
    .line 17
    return-void
.end method

.method public disableSubtitleTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->clearSubtitleTrack()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->disableTrackRenderer(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->selectedSubtitleTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->store:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;->save(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->selectedSubtitleTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 2
    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->getSubtitleTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->getSubtitleTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public initDefaultSubtitle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->hasSubtitle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->store:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->getSubtitleTracks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;->get(Ljava/util/List;)Lcom/kmklabs/vidioplayer/api/Track;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->disableSubtitleTrack()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, v0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->setSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public setSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->selectSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->trackSelector:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;->enableTrackRenderer(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->selectedSubtitleTrack:Lcom/kmklabs/vidioplayer/api/Track;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;->store:Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;->save(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
