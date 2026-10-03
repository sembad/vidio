.class public abstract Lcom/vidio/android/shared/content/sharing/Hilt_ShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/shared/content/sharing/Hilt_ShareBroadcastReceiver;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vidio/android/shared/content/sharing/Hilt_ShareBroadcastReceiver;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/vidio/android/shared/content/sharing/Hilt_ShareBroadcastReceiver;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vidio/android/shared/content/sharing/Hilt_ShareBroadcastReceiver;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/vidio/android/shared/content/sharing/Hilt_ShareBroadcastReceiver;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vidio/android/tv/cpp/x0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljp/b;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/vidio/android/shared/content/sharing/ShareBroadcastReceiver;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljp/b;->e(Lcom/vidio/android/shared/content/sharing/ShareBroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/vidio/android/shared/content/sharing/Hilt_ShareBroadcastReceiver;->a:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p2

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method
