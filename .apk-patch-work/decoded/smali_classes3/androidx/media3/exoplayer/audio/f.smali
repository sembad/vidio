.class public final Landroidx/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/f$a;,
        Landroidx/media3/exoplayer/audio/f$c;,
        Landroidx/media3/exoplayer/audio/f$b;,
        Landroidx/media3/exoplayer/audio/f$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/Object;

.field private static t:Ljava/util/concurrent/ScheduledExecutorService;

.field private static u:I


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

.field private final c:Landroidx/media3/exoplayer/audio/f$a;

.field private d:Landroidx/media3/exoplayer/audio/f$b;

.field private final e:Landroidx/media3/exoplayer/audio/k;

.field private final f:Z

.field private final g:I

.field private final h:Landroidx/media3/exoplayer/audio/f$d;

.field private final i:Lo9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/u<",
            "Landroidx/media3/exoplayer/audio/AudioOutput$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Ljava/nio/ByteBuffer;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/exoplayer/audio/f$a;Lo9/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/f;->c:Landroidx/media3/exoplayer/audio/f$a;

    .line 9
    .line 10
    new-instance v0, Lo9/u;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lo9/u;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Lo9/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo9/u;->i()V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lo9/w0;->T(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Lo9/w0;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/media3/exoplayer/audio/f;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->g:I

    .line 52
    .line 53
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/audio/k;

    .line 54
    .line 55
    new-instance v2, Landroidx/media3/exoplayer/audio/f$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/f$c;-><init>(Landroidx/media3/exoplayer/audio/f;)V

    .line 58
    .line 59
    .line 60
    iget v5, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 61
    .line 62
    iget v6, p0, Landroidx/media3/exoplayer/audio/f;->g:I

    .line 63
    .line 64
    iget v7, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p4

    .line 68
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/k;-><init>(Landroidx/media3/exoplayer/audio/k$a;Lo9/i;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x18

    .line 76
    .line 77
    if-lt p1, p2, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    new-instance p1, Landroidx/media3/exoplayer/audio/f$b;

    .line 82
    .line 83
    invoke-direct {p1, v4, p3}, Landroidx/media3/exoplayer/audio/f$b;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/f$a;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->d:Landroidx/media3/exoplayer/audio/f$b;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Landroidx/media3/exoplayer/audio/f$d;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/f$d;-><init>(Landroidx/media3/exoplayer/audio/f;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->h:Landroidx/media3/exoplayer/audio/f$d;

    .line 102
    .line 103
    return-void
.end method

.method public static k(Landroid/media/AudioTrack;Landroid/os/Handler;Lo9/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lw9/o;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lw9/o;-><init>(Lo9/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/f;->s:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/f;->u:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Landroidx/media3/exoplayer/audio/f;->u:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Landroidx/media3/exoplayer/audio/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/media3/exoplayer/audio/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lw9/o;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lw9/o;-><init>(Lo9/u;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/f;->s:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/f;->u:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    sput p2, Landroidx/media3/exoplayer/audio/f;->u:I

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Landroidx/media3/exoplayer/audio/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Landroidx/media3/exoplayer/audio/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    throw p0

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/audio/f;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/f;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/audio/f;)Lo9/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/f;->i:Lo9/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Landroidx/media3/exoplayer/audio/f;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/f;->k:J

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/f;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sget-object v4, Lo9/w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/f;->l:J

    .line 19
    .line 20
    return-wide v0
.end method


# virtual methods
.method public final a(Lv9/e2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv9/e2;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lv9/d2;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/k;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/f;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/k;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;JI)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 8
    .line 9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/f;->f:Z

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iget v5, v0, Landroidx/media3/exoplayer/audio/f;->p:I

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget v5, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 18
    .line 19
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/audio/n;->M(ILjava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Landroidx/media3/exoplayer/audio/f;->p:I

    .line 24
    .line 25
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/f;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v9, 0x18

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-lt v8, v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move-object/from16 v22, v10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v13, v0, Landroidx/media3/exoplayer/audio/f;->r:Z

    .line 47
    .line 48
    iget-object v14, v0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/media3/exoplayer/audio/k;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sget-object v17, Lo9/w0;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v22, v10

    .line 61
    .line 62
    int-to-long v9, v14

    .line 63
    const-wide/32 v19, 0xf4240

    .line 64
    .line 65
    .line 66
    sget-object v21, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 67
    .line 68
    move-wide/from16 v17, v9

    .line 69
    .line 70
    invoke-static/range {v15 .. v21}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v5, v5, v9

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    move v5, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v5, v11

    .line 81
    :goto_0
    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/f;->r:Z

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Landroid/media/AudioTrack;->getPlayState()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v5, v12, :cond_3

    .line 92
    .line 93
    iget v5, v0, Landroidx/media3/exoplayer/audio/f;->q:I

    .line 94
    .line 95
    add-int/2addr v5, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v5, v0, Landroidx/media3/exoplayer/audio/f;->q:I

    .line 98
    .line 99
    :goto_1
    iget v6, v0, Landroidx/media3/exoplayer/audio/f;->q:I

    .line 100
    .line 101
    if-le v5, v6, :cond_4

    .line 102
    .line 103
    move v6, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v6, v11

    .line 106
    :goto_2
    iput v5, v0, Landroidx/media3/exoplayer/audio/f;->q:I

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v5, Lw9/m;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/f;->i:Lo9/u;

    .line 117
    .line 118
    invoke-virtual {v9, v6, v5}, Lo9/u;->h(ILo9/u$a;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->d:Z

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    const-wide/high16 v5, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/f;->m:J

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/f;->m:J

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    const-wide/16 v13, 0x3e8

    .line 147
    .line 148
    if-lt v8, v5, :cond_7

    .line 149
    .line 150
    move-wide v5, v3

    .line 151
    const/4 v4, 0x1

    .line 152
    mul-long/2addr v5, v13

    .line 153
    move v3, v1

    .line 154
    move-object/from16 v1, v22

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    move-wide v5, v3

    .line 163
    move v3, v1

    .line 164
    move-object/from16 v1, v22

    .line 165
    .line 166
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    const v10, 0x55550001

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :cond_8
    iget v4, v0, Landroidx/media3/exoplayer/audio/f;->o:I

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    invoke-virtual {v4, v10, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    const/16 v10, 0x8

    .line 204
    .line 205
    mul-long/2addr v5, v13

    .line 206
    invoke-virtual {v4, v10, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    iput v3, v0, Landroidx/media3/exoplayer/audio/f;->o:I

    .line 215
    .line 216
    :cond_9
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lez v4, :cond_b

    .line 223
    .line 224
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/f;->n:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v4, v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gez v5, :cond_a

    .line 231
    .line 232
    iput v11, v0, Landroidx/media3/exoplayer/audio/f;->o:I

    .line 233
    .line 234
    move v1, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    if-ge v5, v4, :cond_b

    .line 237
    .line 238
    move v1, v11

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    invoke-virtual {v1, v2, v3, v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-gez v1, :cond_c

    .line 245
    .line 246
    iput v11, v0, Landroidx/media3/exoplayer/audio/f;->o:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    iget v2, v0, Landroidx/media3/exoplayer/audio/f;->o:I

    .line 250
    .line 251
    sub-int/2addr v2, v1

    .line 252
    iput v2, v0, Landroidx/media3/exoplayer/audio/f;->o:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    move-object/from16 v1, v22

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v1, v2, v3, v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_4
    if-gez v1, :cond_12

    .line 266
    .line 267
    const/16 v2, 0x18

    .line 268
    .line 269
    if-lt v8, v2, :cond_e

    .line 270
    .line 271
    const/4 v2, -0x6

    .line 272
    if-eq v1, v2, :cond_f

    .line 273
    .line 274
    :cond_e
    const/16 v2, -0x20

    .line 275
    .line 276
    if-ne v1, v2, :cond_10

    .line 277
    .line 278
    :cond_f
    move v11, v12

    .line 279
    :cond_10
    if-eqz v11, :cond_11

    .line 280
    .line 281
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/f;->c:Landroidx/media3/exoplayer/audio/f$a;

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    check-cast v2, Landroidx/media3/exoplayer/audio/j$b;

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/j;->a(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/b;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    sget-object v3, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 296
    .line 297
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/audio/j;->b(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/a;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/j;->a(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/b;->g(Landroidx/media3/exoplayer/audio/a;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    .line 308
    .line 309
    invoke-direct {v2, v1, v11}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_12
    if-ne v1, v9, :cond_13

    .line 314
    .line 315
    move v11, v12

    .line 316
    :cond_13
    if-eqz v7, :cond_14

    .line 317
    .line 318
    iget-wide v2, v0, Landroidx/media3/exoplayer/audio/f;->k:J

    .line 319
    .line 320
    int-to-long v4, v1

    .line 321
    add-long/2addr v2, v4

    .line 322
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/f;->k:J

    .line 323
    .line 324
    return v11

    .line 325
    :cond_14
    if-eqz v11, :cond_15

    .line 326
    .line 327
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/f;->l:J

    .line 328
    .line 329
    iget v3, v0, Landroidx/media3/exoplayer/audio/f;->p:I

    .line 330
    .line 331
    int-to-long v3, v3

    .line 332
    move/from16 v5, p4

    .line 333
    .line 334
    int-to-long v5, v5

    .line 335
    mul-long/2addr v3, v5

    .line 336
    add-long/2addr v3, v1

    .line 337
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/f;->l:J

    .line 338
    .line 339
    :cond_15
    return v11
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/k;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPlaybackParameters()Ll9/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll9/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v2, v0}, Ll9/e0;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->i:Lo9/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9/u;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/k;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/k;->l()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/k;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->h:Landroidx/media3/exoplayer/audio/f$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/f$d;->a(Landroidx/media3/exoplayer/audio/f$d;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x18

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->d:Landroidx/media3/exoplayer/audio/f$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/f$b;->d(Landroidx/media3/exoplayer/audio/f$b;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/f;->d:Landroidx/media3/exoplayer/audio/f$b;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->i:Lo9/u;

    .line 51
    .line 52
    invoke-static {v2}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/media3/exoplayer/audio/f;->s:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/audio/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    new-instance v4, Lo9/s0;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sput-object v4, Landroidx/media3/exoplayer/audio/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    sget v4, Landroidx/media3/exoplayer/audio/f;->u:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    sput v4, Landroidx/media3/exoplayer/audio/f;->u:I

    .line 82
    .line 83
    sget-object v4, Landroidx/media3/exoplayer/audio/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v5, Lw9/n;

    .line 86
    .line 87
    invoke-direct {v5, v0, v2, v1}, Lw9/n;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lo9/u;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v1, 0x14

    .line 93
    .line 94
    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0
.end method

.method public final setPlaybackParameters(Ll9/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    new-instance v1, Landroid/media/PlaybackParams;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p1, Ll9/e0;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget p1, p1, Ll9/e0;->b:F

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v1, "AudioTrackAudioOutput"

    .line 35
    .line 36
    const-string v2, "Failed to set playback params"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/k;->k(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/f;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Landroidx/media3/exoplayer/audio/k;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/f;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/k;->f(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->o:I

    .line 25
    .line 26
    return-void
.end method
