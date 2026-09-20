.class final Lcom/vidio/android/watch/newplayer/j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/domain/usecase/i5$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.AppPlaybackPolicy$observeSecureSurfaceRequirement$1"
    f = "AppPlaybackPolicy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Z

.field final synthetic d:Lcom/vidio/android/watch/newplayer/k;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/k;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/j;->d:Lcom/vidio/android/watch/newplayer/k;

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
    .locals 2
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
    new-instance v0, Lcom/vidio/android/watch/newplayer/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/j;->d:Lcom/vidio/android/watch/newplayer/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/watch/newplayer/j;-><init>(Lcom/vidio/android/watch/newplayer/k;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vidio/domain/usecase/i5$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/i5$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/vidio/android/watch/newplayer/j;->c:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/i5$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/i5$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltb0/c;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vidio/domain/usecase/i5$a;->a(Z)Lcom/vidio/domain/usecase/i5$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/android/watch/newplayer/j;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/j;->c:Z

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/j;->d:Lcom/vidio/android/watch/newplayer/k;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vidio/android/watch/newplayer/k;->b(Lcom/vidio/android/watch/newplayer/k;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
