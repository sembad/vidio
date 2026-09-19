.class final Landroidx/media3/exoplayer/audio/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$a;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$a;->b:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$a;->b:Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$a;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e$a;->b:Landroid/media/AudioTimestamp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e$a;->d:J

    .line 14
    .line 15
    cmp-long v5, v3, v1

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/e$a;->f:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/e$a;->g:J

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/e$a;->g:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e$a;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e$a;->c:J

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/e$a;->c:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e$a;->d:J

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e$a;->g:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e$a;->c:J

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    shl-long/2addr v3, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e$a;->e:J

    .line 51
    .line 52
    :cond_2
    return v0
.end method
