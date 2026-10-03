.class public final Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vidio/android/tv/TvApplication;Landroid/content/IntentFilter;)V
    .locals 2
    .param p0    # Lcom/vidio/android/tv/TvApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method
