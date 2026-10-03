.class public final Landroidx/media3/exoplayer/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/j$a;,
        Landroidx/media3/exoplayer/audio/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/audio/n$c;

.field private final c:Landroidx/media3/exoplayer/audio/n$a;

.field private final d:Landroidx/media3/exoplayer/audio/j$b;

.field private e:Lv7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/t<",
            "Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lv7/i;

.field private g:Landroidx/media3/exoplayer/audio/a;

.field private h:Landroidx/media3/exoplayer/audio/b;

.field private i:Landroid/os/Looper;

.field private j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/j$a;->a(Landroidx/media3/exoplayer/audio/j$a;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/j$a;->b(Landroidx/media3/exoplayer/audio/j$a;)Landroidx/media3/exoplayer/audio/n$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroidx/media3/exoplayer/audio/n$a;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/j$a;->c(Landroidx/media3/exoplayer/audio/j$a;)Landroidx/media3/exoplayer/audio/n$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/exoplayer/audio/n$c;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/j$a;->d(Landroidx/media3/exoplayer/audio/j$a;)Landroidx/media3/exoplayer/audio/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/j$a;->a(Landroidx/media3/exoplayer/audio/j$a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/j$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/j$b;-><init>(Landroidx/media3/exoplayer/audio/j;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->d:Landroidx/media3/exoplayer/audio/j$b;

    .line 45
    .line 46
    sget-object p1, Lv7/i;->a:Lv7/k0;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f:Lv7/i;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 2
    .line 3
    return-void
.end method

.method private i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->b:Ls7/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/j;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/audio/b;

    .line 17
    .line 18
    new-instance v3, Ld8/q;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ld8/q;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroid/content/Context;Ld8/q;Ls7/d;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/b;->h()Landroidx/media3/exoplayer/audio/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/b;->j(Landroid/media/AudioDeviceInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b;->i(Ls7/d;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->i:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v4, v2

    .line 22
    :goto_1
    const-string v5, "null"

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->i:Landroid/os/Looper;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    aput-object v5, v0, v2

    .line 58
    .line 59
    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lxi/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(Lv7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f:Lv7/i;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/j;->i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->b:Ls7/d;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroidx/media3/exoplayer/audio/n$a;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/audio/n$a;->a(Landroidx/media3/common/a;Ls7/d;)Landroidx/media3/exoplayer/audio/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, v0, Landroidx/media3/common/a;->I:I

    .line 22
    .line 23
    const-string v6, "audio/raw"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v5}, Lv7/u0;->T(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "ATAudioOutputProvider"

    .line 49
    .line 50
    const-string v0, "Invalid PCM encoding: "

    .line 51
    .line 52
    invoke-static {v5, v0, p1}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-static {v5}, Lv7/u0;->w(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/common/a;Ls7/d;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, v2, Landroidx/media3/exoplayer/audio/c;->a:Z

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->g(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, v2, Landroidx/media3/exoplayer/audio/c;->b:Z

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->h(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v2, Landroidx/media3/exoplayer/audio/c;->c:Z

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->i(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final e(Ld8/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/j;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e:Lv7/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lv7/t;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lv7/t;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e:Lv7/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/t;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e:Lv7/t;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv7/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->f:Z

    .line 8
    .line 9
    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->e:Z

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->b:Ls7/d;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/j;->i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, v2, Landroidx/media3/common/a;->H:I

    .line 19
    .line 20
    iget v8, v2, Landroidx/media3/common/a;->I:I

    .line 21
    .line 22
    iget v9, v2, Landroidx/media3/common/a;->G:I

    .line 23
    .line 24
    const-string v10, "audio/raw"

    .line 25
    .line 26
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, Lv7/u0;->T(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lv7/u0;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v8}, Lv7/u0;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/j;->c:Landroidx/media3/exoplayer/audio/n$a;

    .line 57
    .line 58
    invoke-interface {v8, v2, v5}, Landroidx/media3/exoplayer/audio/n$a;->a(Landroidx/media3/common/a;Ls7/d;)Landroidx/media3/exoplayer/audio/c;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v8, Landroidx/media3/exoplayer/audio/c;->d:Landroidx/media3/exoplayer/audio/c;

    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, v8, Landroidx/media3/exoplayer/audio/c;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v3}, Ls7/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v9}, Lv7/u0;->x(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-boolean v8, v8, Landroidx/media3/exoplayer/audio/c;->b:Z

    .line 85
    .line 86
    move v9, v8

    .line 87
    move v10, v12

    .line 88
    move v15, v13

    .line 89
    move v8, v3

    .line 90
    move v3, v4

    .line 91
    move v4, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v5}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/common/a;Ls7/d;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v15, v11

    .line 118
    move v10, v12

    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_1
    iget v2, v2, Landroidx/media3/common/a;->j:I

    .line 121
    .line 122
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 123
    .line 124
    invoke-static {v6, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    if-ne v2, v12, :cond_3

    .line 131
    .line 132
    const v2, 0xbb800

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v6, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->j:I

    .line 136
    .line 137
    if-eq v6, v12, :cond_4

    .line 138
    .line 139
    move/from16 v21, v13

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_4
    invoke-static {v7, v3, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v14, -0x2

    .line 148
    if-eq v6, v14, :cond_5

    .line 149
    .line 150
    move v14, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v14, 0x0

    .line 153
    :goto_2
    invoke-static {v14}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 154
    .line 155
    .line 156
    if-eq v10, v12, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v10, v13

    .line 160
    :goto_3
    if-eqz v4, :cond_7

    .line 161
    .line 162
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    :goto_4
    iget-object v14, v0, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/exoplayer/audio/n$c;

    .line 168
    .line 169
    check-cast v14, Landroidx/media3/exoplayer/audio/o;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-wide/32 v18, 0xf4240

    .line 175
    .line 176
    .line 177
    if-eqz v15, :cond_f

    .line 178
    .line 179
    const v14, -0x7fffffff

    .line 180
    .line 181
    .line 182
    if-eq v15, v13, :cond_d

    .line 183
    .line 184
    if-ne v15, v11, :cond_c

    .line 185
    .line 186
    const/4 v11, 0x5

    .line 187
    move/from16 v21, v13

    .line 188
    .line 189
    const/16 v13, 0x8

    .line 190
    .line 191
    if-ne v8, v11, :cond_8

    .line 192
    .line 193
    const v11, 0x7a120

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    if-ne v8, v13, :cond_9

    .line 198
    .line 199
    const v11, 0xf4240

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const v11, 0x3d090

    .line 204
    .line 205
    .line 206
    :goto_5
    if-eq v2, v12, :cond_a

    .line 207
    .line 208
    sget-object v12, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 209
    .line 210
    invoke-static {v2, v13}, Laj/d;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-static {v8}, Lw8/r;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v2, v14, :cond_b

    .line 220
    .line 221
    move/from16 v12, v21

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const/4 v12, 0x0

    .line 225
    :goto_6
    invoke-static {v12}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 226
    .line 227
    .line 228
    :goto_7
    int-to-long v11, v11

    .line 229
    int-to-long v13, v2

    .line 230
    mul-long/2addr v11, v13

    .line 231
    div-long v11, v11, v18

    .line 232
    .line 233
    invoke-static {v11, v12}, Lcj/b;->c(J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_8
    move/from16 v20, v10

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    return-object v1

    .line 245
    :cond_d
    move/from16 v21, v13

    .line 246
    .line 247
    invoke-static {v8}, Lw8/r;->b(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v14, :cond_e

    .line 252
    .line 253
    move/from16 v11, v21

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    const/4 v11, 0x0

    .line 257
    :goto_9
    invoke-static {v11}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 258
    .line 259
    .line 260
    const v11, 0x2faf080

    .line 261
    .line 262
    .line 263
    int-to-long v11, v11

    .line 264
    int-to-long v13, v2

    .line 265
    mul-long/2addr v11, v13

    .line 266
    div-long v11, v11, v18

    .line 267
    .line 268
    invoke-static {v11, v12}, Lcj/b;->c(J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    move/from16 v21, v13

    .line 274
    .line 275
    mul-int/lit8 v2, v6, 0x4

    .line 276
    .line 277
    const v11, 0x3d090

    .line 278
    .line 279
    .line 280
    int-to-long v11, v11

    .line 281
    int-to-long v13, v7

    .line 282
    mul-long/2addr v11, v13

    .line 283
    move-wide/from16 v22, v11

    .line 284
    .line 285
    int-to-long v11, v10

    .line 286
    mul-long v22, v22, v11

    .line 287
    .line 288
    div-long v22, v22, v18

    .line 289
    .line 290
    invoke-static/range {v22 .. v23}, Lcj/b;->c(J)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move/from16 v20, v10

    .line 295
    .line 296
    const v10, 0xb71b0

    .line 297
    .line 298
    .line 299
    move-wide/from16 v22, v11

    .line 300
    .line 301
    int-to-long v10, v10

    .line 302
    mul-long/2addr v10, v13

    .line 303
    mul-long v10, v10, v22

    .line 304
    .line 305
    div-long v10, v10, v18

    .line 306
    .line 307
    invoke-static {v10, v11}, Lcj/b;->c(J)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v2, v0, v10}, Lv7/u0;->j(III)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_a
    int-to-double v10, v2

    .line 316
    mul-double v10, v10, v16

    .line 317
    .line 318
    double-to-int v0, v10

    .line 319
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int v0, v0, v20

    .line 324
    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    div-int v0, v0, v20

    .line 328
    .line 329
    mul-int v6, v0, v20

    .line 330
    .line 331
    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 332
    .line 333
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->s(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->o(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->p(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->n(I)V

    .line 346
    .line 347
    .line 348
    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->g:I

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->m(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->l(Ls7/d;)V

    .line 354
    .line 355
    .line 356
    move/from16 v2, v21

    .line 357
    .line 358
    if-ne v15, v2, :cond_10

    .line 359
    .line 360
    move v13, v2

    .line 361
    goto :goto_c

    .line 362
    :cond_10
    const/4 v13, 0x0

    .line 363
    :goto_c
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->q(Z)V

    .line 364
    .line 365
    .line 366
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->i:Z

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->u(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->t(Z)V

    .line 375
    .line 376
    .line 377
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->h:I

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->v(I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "Unable to configure passthrough for: "

    .line 393
    .line 394
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public final g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->h:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v7, v1

    .line 45
    move-object v1, v0

    .line 46
    move v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->g:Ls7/d;

    .line 77
    .line 78
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->d:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4}, Ls7/d;->c()Landroid/media/AudioAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-lt v2, v4, :cond_4

    .line 144
    .line 145
    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_4
    if-lt v2, v3, :cond_5

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v6, :cond_6

    .line 166
    .line 167
    new-instance v1, Landroidx/media3/exoplayer/audio/f;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->d:Landroidx/media3/exoplayer/audio/j$b;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/j;->f:Lv7/i;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/media3/exoplayer/audio/f;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/exoplayer/audio/f$a;Lv7/i;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    :catch_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 181
    .line 182
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method final h(Landroidx/media3/exoplayer/audio/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/j;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/a;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->e:Lv7/t;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e:Lv7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv7/t;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
