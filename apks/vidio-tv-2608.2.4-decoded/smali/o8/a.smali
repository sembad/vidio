.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a$c;,
        Lo8/a$b;,
        Lo8/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo8/a$b;

.field private final c:Landroidx/media3/exoplayer/scheduler/Requirements;

.field private final d:Landroid/os/Handler;

.field private e:Lo8/a$a;

.field private f:I

.field private g:Lo8/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/k;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

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
    iput-object p1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo8/a;->b:Lo8/a$b;

    .line 11
    .line 12
    iput-object p3, p0, Lo8/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lv7/u0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo8/a;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method static a(Lo8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lo8/a;->f:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lo8/a;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lo8/a;->b:Lo8/a$b;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/k;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/offline/l;

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/offline/l;->a(Landroidx/media3/exoplayer/offline/l;Lo8/a;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic b(Lo8/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo8/a;)Lo8/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/a;->g:Lo8/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static d(Lo8/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lo8/a;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo8/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 9
    .line 10
    iget-object v1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lo8/a;->f:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iput v0, p0, Lo8/a;->f:I

    .line 21
    .line 22
    iget-object v1, p0, Lo8/a;->b:Lo8/a$b;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/offline/k;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/exoplayer/offline/l;

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/offline/l;->a(Landroidx/media3/exoplayer/offline/l;Lo8/a;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo8/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Lo8/a;->f:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const-string v3, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lo8/a$c;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lo8/a$c;-><init>(Lo8/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lo8/a;->g:Lo8/a$c;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v0, Lo8/a$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lo8/a$a;-><init>(Lo8/a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lo8/a;->e:Lo8/a$a;

    .line 104
    .line 105
    iget-object v3, p0, Lo8/a;->d:Landroid/os/Handler;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lo8/a;->f:I

    .line 112
    .line 113
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/a;->e:Lo8/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo8/a;->e:Lo8/a$a;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lo8/a;->g:Lo8/a$c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lo8/a;->g:Lo8/a$c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo8/a;->g:Lo8/a$c;

    .line 44
    .line 45
    :cond_0
    return-void
.end method
