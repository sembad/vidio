.class final Lvu/h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.player.internal.playback.ForceStopAdsHandler$start$1"
    f = "ForceStopAdsHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvu/f;

.field final synthetic e:Lvu/n;


# direct methods
.method constructor <init>(Lvu/f;Lvu/n;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/h;->d:Lvu/f;

    .line 2
    .line 3
    iput-object p2, p0, Lvu/h;->e:Lvu/n;

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
    new-instance v0, Lvu/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/h;->d:Lvu/f;

    .line 4
    .line 5
    iget-object v2, p0, Lvu/h;->e:Lvu/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvu/h;-><init>(Lvu/f;Lvu/n;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvu/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Ad;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvu/h;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvu/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvu/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvu/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Ad;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvu/h;->d:Lvu/f;

    .line 11
    .line 12
    iget-object v1, p0, Lvu/h;->e:Lvu/n;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lvu/f;->c(Lvu/f;Lcom/kmklabs/vidioplayer/api/Event$Ad;Lvu/n;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
