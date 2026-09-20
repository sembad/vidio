.class final Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->R()V
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
    c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$fetch$1"
    f = "RecommendationPresenter.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/watch/newplayer/offline/recommendation/q;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/offline/recommendation/q;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;->d:Lcom/vidio/android/watch/newplayer/offline/recommendation/q;

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
    new-instance p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;->d:Lcom/vidio/android/watch/newplayer/offline/recommendation/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;-><init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;->d:Lcom/vidio/android/watch/newplayer/offline/recommendation/q;

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
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->O(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->I(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->L(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Lcom/vidio/android/watch/newplayer/offline/recommendation/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u;->G()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v3}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->K(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;)Lcom/vidio/domain/usecase/d5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/q$a;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/d5;->i(Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/q;->M(Lcom/vidio/android/watch/newplayer/offline/recommendation/q;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
