.class final Lcom/vidio/android/watchlist/download/menu/r$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watchlist/download/menu/r;->R(J)V
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
    c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$prepareData$1"
    f = "DownloadMenuPresenter.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/watchlist/download/menu/r;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/vidio/android/watchlist/download/menu/r;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watchlist/download/menu/r;",
            "J",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watchlist/download/menu/r$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->d:Lcom/vidio/android/watchlist/download/menu/r;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/watchlist/download/menu/r$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->d:Lcom/vidio/android/watchlist/download/menu/r;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->e:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vidio/android/watchlist/download/menu/r$g;-><init>(Lcom/vidio/android/watchlist/download/menu/r;JLtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watchlist/download/menu/r$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watchlist/download/menu/r$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watchlist/download/menu/r$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->d:Lcom/vidio/android/watchlist/download/menu/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    invoke-static {v2}, Lcom/vidio/android/watchlist/download/menu/r;->J(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/domain/usecase/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->c:I

    .line 31
    .line 32
    check-cast p1, Lcom/vidio/domain/usecase/e0;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/vidio/android/watchlist/download/menu/r$g;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4, p0}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/b;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/vidio/android/watchlist/download/menu/i;->o0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string p1, "Video not found"

    .line 62
    .line 63
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
