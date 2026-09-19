.class final Lcom/vidio/android/watch/newplayer/vod/report/k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.watch.newplayer.vod.report.ReportContentPresenter$sendIssue$1"
    f = "ReportContentPresenter.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/watch/newplayer/vod/report/j;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/report/j;ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/vod/report/j;",
            "I",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/vod/report/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->d:Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/vidio/android/watch/newplayer/vod/report/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->d:Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 4
    .line 5
    iget v1, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/watch/newplayer/vod/report/k;-><init>(Lcom/vidio/android/watch/newplayer/vod/report/j;ILtb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/vod/report/k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/report/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/vod/report/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->d:Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Lcom/vidio/android/watch/newplayer/vod/report/i;->E0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/vod/report/i;->j()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->D(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/domain/usecase/e4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->E(Lcom/vidio/android/watch/newplayer/vod/report/j;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput v2, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->c:I

    .line 50
    .line 51
    iget v1, p0, Lcom/vidio/android/watch/newplayer/vod/report/k;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5, v1, p0}, Lcom/vidio/domain/usecase/e4;->j(JILtb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/vod/report/i;->i()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v2}, Lcom/vidio/android/watch/newplayer/vod/report/i;->E0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/vod/report/i;->H()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/vod/report/j;->F(Lcom/vidio/android/watch/newplayer/vod/report/j;)Lcom/vidio/android/watch/newplayer/vod/report/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/vod/report/i;->g()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
