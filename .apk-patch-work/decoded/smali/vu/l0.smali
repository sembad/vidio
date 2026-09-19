.class public final Lvu/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/l0$a;
    }
.end annotation


# instance fields
.field private final H:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lou/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lou/c;Lvu/j0;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lou/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvu/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
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
    iput-object p1, p0, Lvu/l0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    iput-object p2, p0, Lvu/l0;->d:Lou/c;

    .line 19
    .line 20
    iput-object p4, p0, Lvu/l0;->e:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lvu/l0;->v:I

    .line 24
    .line 25
    iput p1, p0, Lvu/l0;->w:I

    .line 26
    .line 27
    new-instance p1, Lvu/k0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lvu/k0;-><init>(Lvu/l0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvu/l0;->H:Lpb0/l;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lvu/j0;->b(Lvu/l0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lvu/l0;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/l0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lvu/l0;)V
    .locals 1

    .line 1
    const-string v0, "Auto-transitioned back to live stream, cleaning up TVC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvu/l0;->f()V

    .line 7
    .line 8
    .line 9
    const-string v0, "TVC playback completed, resumed live stream"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lvu/l0;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lvu/l0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v2}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget p0, p0, Lvu/l0;->v:I

    .line 15
    .line 16
    if-ne v2, p0, :cond_1

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p0, v0

    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method

.method public static final synthetic d(Lvu/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvu/l0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lvu/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvu/l0;->H:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll9/f0$c;

    .line 8
    .line 9
    iget-object v1, p0, Lvu/l0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lvu/l0;->i()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lvu/l0;->v:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ll9/f0;->getMediaItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget v3, p0, Lvu/l0;->v:I

    .line 32
    .line 33
    const-string v4, "Live stream index "

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ll9/f0;->getMediaItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v5, p0, Lvu/l0;->v:I

    .line 42
    .line 43
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-interface {v1, v5, v3, v4}, Ll9/f0;->seekTo(IJ)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lvu/l0;->v:I

    .line 51
    .line 52
    const-string v3, "Seeked back to live stream at index "

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, " is out of bounds, seeking to default position"

    .line 63
    .line 64
    invoke-static {v5, v4, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ll9/f0;->seekToDefaultPosition()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, " is invalid, seeking to default position"

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ll9/f0;->seekToDefaultPosition()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-boolean v2, p0, Lvu/l0;->i:Z

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lvu/l0;->v:I

    .line 91
    .line 92
    iput v0, p0, Lvu/l0;->w:I

    .line 93
    .line 94
    iget-object v0, p0, Lvu/l0;->d:Lou/c;

    .line 95
    .line 96
    invoke-interface {v0}, Lou/c;->c()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ll9/f0;->seekToDefaultPosition()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ll9/f0;->play()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/l0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lyu/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " TvcAdPlaybackControllerImpl: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget v0, p0, Lvu/l0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu/l0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ll9/f0;->getMediaItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lvu/l0;->w:I

    .line 17
    .line 18
    const-string v3, "TVC media item index "

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, " is invalid, skipping removal"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Ll9/f0;->getMediaItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v4, p0, Lvu/l0;->w:I

    .line 37
    .line 38
    if-lt v2, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ll9/f0;->getMediaItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, " exceeds media item count "

    .line 45
    .line 46
    const-string v2, ", skipping removal"

    .line 47
    .line 48
    invoke-static {v4, v0, v3, v1, v2}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v1, v4}, Ll9/f0;->removeMediaItem(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lvu/l0;->w:I

    .line 60
    .line 61
    const-string v1, "Removed TVC ad media item at index "

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/l0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/kmklabs/vidioplayer/api/Ad;)V
    .locals 19
    .param p1    # Lcom/kmklabs/vidioplayer/api/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kmklabs/vidioplayer/api/Ad;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "playTvcAd called with "

    .line 8
    .line 9
    invoke-static {v2, v1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lvu/l0;->i:Z

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, v0, Lvu/l0;->H:Lpb0/l;

    .line 21
    .line 22
    iget-object v5, v0, Lvu/l0;->d:Lou/c;

    .line 23
    .line 24
    iget-object v6, v0, Lvu/l0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "TVC ad already playing, cleaning up previous TVC before starting new one"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll9/f0$c;

    .line 38
    .line 39
    invoke-interface {v6, v1}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lvu/l0;->i()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lou/c;->c()V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v0, Lvu/l0;->i:Z

    .line 49
    .line 50
    iput v2, v0, Lvu/l0;->w:I

    .line 51
    .line 52
    :cond_0
    invoke-interface {v6}, Ll9/f0;->pause()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "create tvcVideo using adsTag: "

    .line 58
    .line 59
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/kmklabs/vidioplayer/api/Video;

    .line 75
    .line 76
    const/16 v17, 0x74

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    const-string v11, "file:///android_asset/tvc_content.mp4"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-direct/range {v8 .. v18}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lvu/l0;->e:Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->create(Lcom/kmklabs/vidioplayer/api/Video;)Ll9/u;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v6}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, v0, Lvu/l0;->v:I

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    add-int/2addr v7, v9

    .line 106
    iput v7, v0, Lvu/l0;->w:I

    .line 107
    .line 108
    invoke-interface {v5, v8}, Lou/c;->l(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 109
    .line 110
    .line 111
    iget v7, v0, Lvu/l0;->w:I

    .line 112
    .line 113
    invoke-interface {v6, v7, v1}, Ll9/f0;->addMediaItem(ILl9/u;)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lvu/l0;->w:I

    .line 117
    .line 118
    if-ltz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {v6}, Ll9/f0;->getMediaItemCount()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v1, v7, :cond_1

    .line 125
    .line 126
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ll9/f0$c;

    .line 131
    .line 132
    invoke-interface {v6, v1}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lvu/l0;->w:I

    .line 136
    .line 137
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v1, v2, v3}, Ll9/f0;->seekTo(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ll9/f0;->play()V

    .line 146
    .line 147
    .line 148
    iput-boolean v9, v0, Lvu/l0;->i:Z

    .line 149
    .line 150
    iget v1, v0, Lvu/l0;->w:I

    .line 151
    .line 152
    const-string v2, "TVC ad playback started at index "

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const-string v1, "Failed to add TVC media item, aborting playback"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lou/c;->c()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v0, Lvu/l0;->i:Z

    .line 171
    .line 172
    iput v2, v0, Lvu/l0;->v:I

    .line 173
    .line 174
    iput v2, v0, Lvu/l0;->w:I

    .line 175
    .line 176
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const-string v0, "stopTvcAd called"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvu/l0;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Not playing TVC, ignoring stop request"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lvu/l0;->f()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Returned to live stream playback"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvu/l0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
