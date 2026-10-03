.class final Lcom/vidio/android/watch/newplayer/vod/report/l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.report.ReportContentPresenter$sendIssue$2"
    f = "ReportContentPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/watch/newplayer/vod/report/j;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/report/j;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/vod/report/j;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/vod/report/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/l;->d:Lcom/vidio/android/watch/newplayer/vod/report/j;

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
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/report/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/report/l;->d:Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/watch/newplayer/vod/report/l;-><init>(Lcom/vidio/android/watch/newplayer/vod/report/j;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/watch/newplayer/vod/report/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/vod/report/l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/report/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/vod/report/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/report/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Report selection"

    .line 11
    .line 12
    const-string v1, "failed to send feedback"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/l;->d:Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/vod/report/i;->i()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lcom/vidio/android/watch/newplayer/vod/report/i;->E0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/vod/report/i;->m0()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
