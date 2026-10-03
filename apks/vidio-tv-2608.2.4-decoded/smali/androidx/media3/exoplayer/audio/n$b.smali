.class final Landroidx/media3/exoplayer/audio/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

.field final synthetic b:Landroidx/media3/exoplayer/audio/n;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/n;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n$b;->b:Landroidx/media3/exoplayer/audio/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/n$b;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$b;->b:Landroidx/media3/exoplayer/audio/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->y(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->d(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$b;->b:Landroidx/media3/exoplayer/audio/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->y(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->A(Landroidx/media3/exoplayer/audio/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->m()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$b;->b:Landroidx/media3/exoplayer/audio/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->y(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->B(Landroidx/media3/exoplayer/audio/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/n;->F()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$b;->b:Landroidx/media3/exoplayer/audio/n;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n$b;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget v2, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v4, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:I

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:I

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-boolean v5, v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->d:Z

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-boolean v6, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 38
    .line 39
    iget v7, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$b;->b:Landroidx/media3/exoplayer/audio/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->y(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->C(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->k(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->C(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->C(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/n$e;->k(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/2addr v1, v2

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->D(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->e()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3, v1, v2}, Lv7/u0;->h0(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->E(Landroidx/media3/exoplayer/audio/n;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long v11, v3, v5

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n;->C(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v8, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lv7/u0;->t0(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-interface/range {v7 .. v12}, Landroidx/media3/exoplayer/audio/AudioSink$b;->k(IJJ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method
