.class final Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.playengage.PlayEngageContinueWatchingBroadcastReceiver$onReceive$1"
    f = "PlayEngageContinueWatchingBroadcastReceiver.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;

.field final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->d:Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->d:Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;-><init>(Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$b;->d:Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;->c:Lf30/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lf30/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyn/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyn/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    const-string p1, "playEngageContinueWatchingPublisher"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    :try_start_2
    const-string v1, "PlayEngageContinueWatchingBroadcastReceiver"

    .line 39
    .line 40
    const-string v2, "Failed to setup continue watching play engage"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lum/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_3
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
