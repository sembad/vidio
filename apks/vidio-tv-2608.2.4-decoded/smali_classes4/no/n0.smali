.class public final Lno/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/n0$a;
    }
.end annotation


# instance fields
.field private final a:Lno/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/i0;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;)V
    .locals 0
    .param p1    # Lno/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lno/n0;->a:Lno/i0;

    .line 23
    .line 24
    iput-object p2, p0, Lno/n0;->b:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;

    .line 25
    .line 26
    iput-object p3, p0, Lno/n0;->c:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;

    .line 27
    .line 28
    iput-object p4, p0, Lno/n0;->d:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;

    .line 29
    .line 30
    iput-object p5, p0, Lno/n0;->e:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;

    .line 31
    .line 32
    iput-object p6, p0, Lno/n0;->f:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;

    .line 33
    .line 34
    new-instance p1, Lno/j0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lno/j0;-><init>(Lno/n0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lno/n0;->g:Lh60/l;

    .line 44
    .line 45
    new-instance p1, Lno/k0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lno/k0;-><init>(Lno/n0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lno/n0;->h:Lh60/l;

    .line 55
    .line 56
    new-instance p1, Lcom/vidio/android/tv/watch/e;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/watch/e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lno/n0;->i:Lh60/l;

    .line 67
    .line 68
    new-instance p1, Lno/l0;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lno/l0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lno/n0;->j:Lh60/l;

    .line 79
    .line 80
    new-instance p1, Lno/m0;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lno/m0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lno/n0;->k:Lh60/l;

    .line 90
    .line 91
    new-instance p1, Llv/d;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p2}, Llv/d;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lno/n0;->l:Lh60/l;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lno/n0;)Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lno/n0;->a:Lno/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lno/i0;->q()Landroidx/media3/exoplayer/trackselection/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lno/n0;->l:Lh60/l;

    .line 10
    .line 11
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lno/n0;->g()Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lno/n0;->k:Lh60/l;

    .line 22
    .line 23
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;-><init>(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Lno/n0;)Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/n0;->f:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lno/n0;->a:Lno/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lno/i0;->q()Landroidx/media3/exoplayer/trackselection/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;->create(Landroidx/media3/exoplayer/trackselection/n;)Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lno/n0;)Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/n0;->e:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno/n0;->h()Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;->create(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lno/n0;)Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/n0;->d:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lno/n0;->j:Lh60/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 10
    .line 11
    iget-object p0, p0, Lno/n0;->a:Lno/i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lno/i0;->s()Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;->create(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;)Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lno/n0;)Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/n0;->b:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lno/n0;->a:Lno/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lno/i0;->q()Landroidx/media3/exoplayer/trackselection/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lno/n0;->j:Lh60/l;

    .line 10
    .line 11
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;->create(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lno/n0;)Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/n0;->c:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lno/n0;->j:Lh60/l;

    .line 4
    .line 5
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;->create(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final g()Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/n0;->i:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/n0;->g:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/n0;->h:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;

    .line 8
    .line 9
    return-object v0
.end method
