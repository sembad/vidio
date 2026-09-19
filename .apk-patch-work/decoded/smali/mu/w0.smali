.class public final Lmu/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/w0$a;
    }
.end annotation


# instance fields
.field private final a:Lmu/s0;
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

.field private final g:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmu/s0;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;)V
    .locals 0
    .param p1    # Lmu/s0;
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
    iput-object p1, p0, Lmu/w0;->a:Lmu/s0;

    .line 23
    .line 24
    iput-object p2, p0, Lmu/w0;->b:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;

    .line 25
    .line 26
    iput-object p3, p0, Lmu/w0;->c:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;

    .line 27
    .line 28
    iput-object p4, p0, Lmu/w0;->d:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;

    .line 29
    .line 30
    iput-object p5, p0, Lmu/w0;->e:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;

    .line 31
    .line 32
    iput-object p6, p0, Lmu/w0;->f:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;

    .line 33
    .line 34
    new-instance p1, Lmu/t0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmu/t0;-><init>(Lmu/w0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmu/w0;->g:Lpb0/l;

    .line 44
    .line 45
    new-instance p1, Lg90/o;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lg90/o;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lmu/w0;->h:Lpb0/l;

    .line 56
    .line 57
    new-instance p1, Lmu/u0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lmu/u0;-><init>(Lmu/w0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmu/w0;->i:Lpb0/l;

    .line 67
    .line 68
    new-instance p1, Lg90/t;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lg90/t;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lmu/w0;->j:Lpb0/l;

    .line 78
    .line 79
    new-instance p1, Leq/p2;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Leq/p2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lmu/w0;->k:Lpb0/l;

    .line 89
    .line 90
    new-instance p1, Lmu/v0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lmu/v0;-><init>(Lmu/w0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lmu/w0;->l:Lpb0/l;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Lmu/w0;)Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lmu/w0;->a:Lmu/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmu/s0;->q()Landroidx/media3/exoplayer/trackselection/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmu/w0;->l:Lpb0/l;

    .line 10
    .line 11
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmu/w0;->g()Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lmu/w0;->k:Lpb0/l;

    .line 22
    .line 23
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

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

.method public static b(Lmu/w0;)Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/w0;->f:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lmu/w0;->a:Lmu/s0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmu/s0;->q()Landroidx/media3/exoplayer/trackselection/n;

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

.method public static c(Lmu/w0;)Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/w0;->e:Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmu/w0;->h()Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;

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

.method public static d(Lmu/w0;)Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/w0;->d:Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lmu/w0;->j:Lpb0/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 10
    .line 11
    iget-object p0, p0, Lmu/w0;->a:Lmu/s0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmu/s0;->s()Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

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

.method public static e(Lmu/w0;)Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/w0;->b:Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lmu/w0;->a:Lmu/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmu/s0;->q()Landroidx/media3/exoplayer/trackselection/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lmu/w0;->j:Lpb0/l;

    .line 10
    .line 11
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

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

.method public static f(Lmu/w0;)Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/w0;->c:Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lmu/w0;->j:Lpb0/l;

    .line 4
    .line 5
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lmu/w0;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lmu/w0;->g:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lmu/w0;->h:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

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
