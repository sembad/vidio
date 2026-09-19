.class public final Lcom/vidio/android/watch/newplayer/WatchActivity;
.super Lcom/vidio/android/watch/newplayer/Hilt_WatchActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/newplayer/WatchActivity$a;,
        Lcom/vidio/android/watch/newplayer/WatchActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/WatchActivity;",
        "Lcom/vidio/android/base/BaseActivity;",
        "<init>",
        "()V",
        "b",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static L:Z

.field public static final synthetic M:I


# instance fields
.field public H:Lyv/a;

.field public I:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

.field public J:Lox/j;

.field private final K:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/Hilt_WatchActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/watch/newplayer/WatchActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/watch/newplayer/WatchActivity$c;-><init>(Lcom/vidio/android/watch/newplayer/WatchActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/watch/newplayer/p0;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/watch/newplayer/WatchActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/watch/newplayer/WatchActivity$d;-><init>(Lcom/vidio/android/watch/newplayer/WatchActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/watch/newplayer/WatchActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/watch/newplayer/WatchActivity$e;-><init>(Lcom/vidio/android/watch/newplayer/WatchActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/watch/newplayer/e0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vidio/android/watch/newplayer/e0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->K:Lpb0/l;

    .line 43
    .line 44
    return-void
.end method

.method public static u1(Lcom/vidio/android/watch/newplayer/WatchActivity;Landroidx/activity/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/WatchActivity;->x1()Lcom/vidio/android/watch/newplayer/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/f1;->e1()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic v1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vidio/android/watch/newplayer/WatchActivity;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic w1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method private final x1()Lcom/vidio/android/watch/newplayer/f1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WATCH.FRAGMENT.TAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/vidio/android/watch/newplayer/f1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/vidio/android/watch/newplayer/f1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final y1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "key.from.notification"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/WatchActivity;->x1()Lcom/vidio/android/watch/newplayer/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/h0$a;->b(Landroid/content/Intent;)Lcom/vidio/domain/usecase/watch/WatchData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->H:Lyv/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lyv/a;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vidio/android/watch/newplayer/f0;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lcom/vidio/android/watch/newplayer/f0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v3}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/vidio/android/watch/newplayer/g0;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0, v1}, Lcom/vidio/android/watch/newplayer/g0;-><init>(Lcom/vidio/domain/usecase/watch/WatchData;Lcom/vidio/android/watch/newplayer/WatchActivity;Ltb0/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p1, "tracer"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "WatchActivity intent data not found "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "WatchActivity"

    .line 96
    .line 97
    invoke-static {v1, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f130449

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/watch/newplayer/Hilt_WatchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvp/t;->b(Landroid/view/LayoutInflater;)Lvp/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvp/t;->a()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->w:Landroidx/lifecycle/a1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/vidio/android/watch/newplayer/p0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/p0;->v()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->K:Lpb0/l;

    .line 36
    .line 37
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vidio/android/watch/newplayer/PIPBroadcastReceiver;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/vidio/android/watch/newplayer/x;->a(Lcom/vidio/android/watch/newplayer/WatchActivity;Lcom/vidio/android/watch/newplayer/PIPBroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/vidio/android/watch/newplayer/WatchActivity;->y1(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->K:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/watch/newplayer/PIPBroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->H:Lyv/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lyv/a;->h()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/vidio/android/watch/newplayer/Hilt_WatchActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "tracer"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vidio/android/watch/newplayer/WatchActivity;->y1(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->w:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/watch/newplayer/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/p0;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->w:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/watch/newplayer/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/p0;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->J:Lox/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lox/j;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/WatchActivity;->I:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->shouldCloseWatchPageOnStop(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "playbackPolicy"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string v0, "screenStateManager"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/WatchActivity;->x1()Lcom/vidio/android/watch/newplayer/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/f1;->f1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/WatchActivity;->x1()Lcom/vidio/android/watch/newplayer/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/android/watch/newplayer/f1;->g1(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/WatchActivity;->x1()Lcom/vidio/android/watch/newplayer/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/android/watch/newplayer/f1;->h1(Landroid/content/Intent;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
