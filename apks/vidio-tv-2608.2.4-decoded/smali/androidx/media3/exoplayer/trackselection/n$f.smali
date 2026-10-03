.class final Landroidx/media3/exoplayer/trackselection/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lt7/j;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

    .line 39
    .line 40
    new-instance p3, Landroidx/media3/exoplayer/trackselection/n$f$a;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/trackselection/n$f$a;-><init>(Landroidx/media3/exoplayer/trackselection/n;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$f;->c:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Ld8/p;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ld8/p;-><init>(Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p3}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/a;Ls7/d;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/common/a;->G:I

    .line 6
    .line 7
    const-string v3, "audio/eac3-joc"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "audio/iamf"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "audio/ac4"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x18

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {v2}, Lv7/u0;->x(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Landroidx/media3/common/a;->H:I

    .line 76
    .line 77
    if-eq p1, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ls7/d;->c()Landroid/media/AudioAttributes;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$f;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
