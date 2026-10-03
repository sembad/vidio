.class final Lcom/vidio/android/watchlist/download/menu/r$m;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watchlist/download/menu/r;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$resumeDownload$3"
    f = "DownloadMenuPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/watchlist/download/menu/r;


# direct methods
.method constructor <init>(Lcom/vidio/android/watchlist/download/menu/r;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watchlist/download/menu/r;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watchlist/download/menu/r$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watchlist/download/menu/r$m;->d:Lcom/vidio/android/watchlist/download/menu/r;

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
    new-instance v0, Lcom/vidio/android/watchlist/download/menu/r$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watchlist/download/menu/r$m;->d:Lcom/vidio/android/watchlist/download/menu/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/watchlist/download/menu/r$m;-><init>(Lcom/vidio/android/watchlist/download/menu/r;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/watchlist/download/menu/r$m;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watchlist/download/menu/r$m;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watchlist/download/menu/r$m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watchlist/download/menu/r$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/android/watchlist/download/menu/r$m;->c:Ljava/lang/Object;

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
    instance-of p1, v0, Lcom/vidio/domain/usecase/NoSubscriptionException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/watchlist/download/menu/r$m;->d:Lcom/vidio/android/watchlist/download/menu/r;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/vidio/android/watchlist/download/menu/i$a;->c:Lcom/vidio/android/watchlist/download/menu/i$a;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/vidio/android/watchlist/download/menu/i;->P0(Lcom/vidio/android/watchlist/download/menu/i$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/vidio/android/watchlist/download/menu/r;->L(Lcom/vidio/android/watchlist/download/menu/r;)Lcom/vidio/android/watchlist/download/menu/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/vidio/android/watchlist/download/menu/i$a;->e:Lcom/vidio/android/watchlist/download/menu/i$a;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/vidio/android/watchlist/download/menu/i;->P0(Lcom/vidio/android/watchlist/download/menu/i$a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "DownloadMenuPresenter"

    .line 36
    .line 37
    const-string v1, "Failed to resume Downloaded Video"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
