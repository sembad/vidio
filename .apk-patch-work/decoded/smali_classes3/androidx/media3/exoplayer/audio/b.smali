.class public final Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/b$a;,
        Landroidx/media3/exoplayer/audio/b$c;,
        Landroidx/media3/exoplayer/audio/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw9/u;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media3/exoplayer/audio/b$a;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroidx/media3/exoplayer/audio/b$b;

.field private g:Landroidx/media3/exoplayer/audio/a;

.field private h:Landroid/media/AudioDeviceInfo;

.field private i:Ll9/e;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9/u;Ll9/e;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/b;->b:Lw9/u;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b;->i:Ll9/e;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lo9/w0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p4, Landroidx/media3/exoplayer/audio/b$a;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Landroidx/media3/exoplayer/audio/b$a;-><init>(Landroidx/media3/exoplayer/audio/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b$a;

    .line 29
    .line 30
    new-instance p4, Landroidx/media3/exoplayer/audio/b$c;

    .line 31
    .line 32
    invoke-direct {p4, p0}, Landroidx/media3/exoplayer/audio/b$c;-><init>(Landroidx/media3/exoplayer/audio/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    sget-object p4, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 38
    .line 39
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Amazon"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Xiaomi"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p4, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    .line 61
    .line 62
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :goto_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    new-instance p2, Landroidx/media3/exoplayer/audio/b$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p0, p3, p1, p4}, Landroidx/media3/exoplayer/audio/b$b;-><init>(Landroidx/media3/exoplayer/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b$b;

    .line 78
    .line 79
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/b;)Ll9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->i:Ll9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/b;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;->f(Landroidx/media3/exoplayer/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroidx/media3/exoplayer/audio/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->b:Lw9/u;

    .line 16
    .line 17
    iget-object v0, v0, Lw9/u;->a:Landroidx/media3/exoplayer/audio/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/j;->h(Landroidx/media3/exoplayer/audio/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;->f(Landroidx/media3/exoplayer/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Landroidx/media3/exoplayer/audio/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b$b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lm9/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b$a;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b;->i:Ll9/e;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/a;->b(Landroid/content/Context;Landroid/content/Intent;Ll9/e;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    .line 57
    .line 58
    return-object v0
.end method

.method public final i(Ll9/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->i:Ll9/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->i:Ll9/e;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Ll9/e;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;->f(Landroidx/media3/exoplayer/audio/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->i:Ll9/e;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Ll9/e;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;->f(Landroidx/media3/exoplayer/audio/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lm9/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b$a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b$b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    .line 34
    .line 35
    return-void
.end method
