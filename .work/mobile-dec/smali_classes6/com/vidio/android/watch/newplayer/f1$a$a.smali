.class final Lcom/vidio/android/watch/newplayer/f1$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.WatchFragment$setUpMediaController$1$1"
    f = "WatchFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/f1;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/f1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/f1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/f1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/f1$a$a;->c:Lcom/vidio/android/watch/newplayer/f1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/watch/newplayer/f1$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/f1$a$a;->c:Lcom/vidio/android/watch/newplayer/f1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/watch/newplayer/f1$a$a;-><init>(Lcom/vidio/android/watch/newplayer/f1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/f1$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/f1$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/f1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/f1$a$a;->c:Lcom/vidio/android/watch/newplayer/f1;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/f1;->U0(Lcom/vidio/android/watch/newplayer/f1;)Lcom/vidio/domain/usecase/watch/WatchData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->e(Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;)Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->e(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, ".extra.watch.DATA"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/vidio/android/watch/newplayer/f1;->v:Lcom/kmklabs/vidioplayer/api/VidioMediaController;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lcom/vidio/android/watch/newplayer/f1;->d:Lcom/vidio/android/player/api/PlayerKey;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/vidio/android/watch/newplayer/e1;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/watch/newplayer/e1;-><init>(Lcom/vidio/android/watch/newplayer/f1;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 65
    .line 66
    invoke-interface {v0, v3, p1, v4, v2}, Lcom/kmklabs/vidioplayer/api/VidioMediaController;->create(Landroid/content/Context;Ljava/lang/Class;Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    const-string p1, "playerKey"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    const-string p1, "vidioMediaController"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
