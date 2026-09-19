.class public final Lcom/vidio/android/shorts/c8;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/c8$a;,
        Lcom/vidio/android/shorts/c8$b;,
        Lcom/vidio/android/shorts/c8$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/shorts/c8$c;",
        "Lcom/vidio/android/shorts/c8$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/shorts/c8;",
        "Lpz/z;",
        "Lcom/vidio/android/shorts/c8$c;",
        "Lcom/vidio/android/shorts/c8$b;",
        "c",
        "b",
        "a",
        "shared"
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
.field private final i:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Lf70/u;)V
    .locals 2
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/shorts/c8$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/shorts/c8$c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/shorts/c8;->i:Lyt/d;

    .line 14
    .line 15
    new-instance p1, Lcom/vidio/android/shorts/b8;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/vidio/android/shorts/b8;-><init>(Lcom/vidio/android/shorts/c8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vidio/android/shorts/c8;->v:Lpb0/l;

    .line 25
    .line 26
    return-void
.end method

.method public static v(Lcom/vidio/android/shorts/c8;)Lcom/kmklabs/vidioplayer/api/TrackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/c8;->i:Lyt/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lvu/z;->G()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/c8;->v:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->initDefaultSubtitle()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vidio/android/shorts/c8;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lcom/kmklabs/vidioplayer/api/Track;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/shorts/c8;->v:Lpb0/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/TrackController;->setTrack(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/shorts/c8$b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/vidio/android/shorts/c8$b$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleSupportChanged;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SubtitleChanged;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/android/shorts/c8;->w()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vidio/android/shorts/c8;->z()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/shorts/c8$c;

    .line 2
    .line 3
    sget-object v1, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vidio/android/shorts/c8;->v:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSubtitleTracks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/shorts/c8$c;-><init>(Lcom/kmklabs/vidioplayer/api/Track;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
