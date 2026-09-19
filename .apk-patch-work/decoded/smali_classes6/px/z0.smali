.class final Lpx/z0;
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
    c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$refreshUrlPeriodically$1$1"
    f = "LiveStreamPresenter.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lpx/y0;

.field final synthetic i:J

.field final synthetic v:Lcom/vidio/domain/entity/h;


# direct methods
.method constructor <init>(Lpx/y0;JLcom/vidio/domain/entity/h;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx/y0;",
            "J",
            "Lcom/vidio/domain/entity/h;",
            "Ltb0/c<",
            "-",
            "Lpx/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpx/z0;->e:Lpx/y0;

    .line 2
    .line 3
    iput-wide p2, p0, Lpx/z0;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lpx/z0;->v:Lcom/vidio/domain/entity/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lpx/z0;

    .line 2
    .line 3
    iget-wide v2, p0, Lpx/z0;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lpx/z0;->v:Lcom/vidio/domain/entity/h;

    .line 6
    .line 7
    iget-object v1, p0, Lpx/z0;->e:Lpx/y0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpx/z0;-><init>(Lpx/y0;JLcom/vidio/domain/entity/h;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lpx/z0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lpx/z0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpx/z0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpx/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpx/z0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsc0/j0;

    .line 5
    .line 6
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 7
    .line 8
    iget v2, p0, Lpx/z0;->c:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v8, p0, Lpx/z0;->e:Lpx/y0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lpx/y0;->C(Lpx/y0;)Lcom/vidio/domain/usecase/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v1, p0, Lpx/z0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lpx/z0;->c:I

    .line 38
    .line 39
    iget-wide v2, p0, Lpx/z0;->i:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, p0}, Lcom/vidio/domain/usecase/b;->j(JLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance v6, Lpx/z0$a;

    .line 49
    .line 50
    iget-object p1, p0, Lpx/z0;->v:Lcom/vidio/domain/entity/h;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v6, p1, v8, v0}, Lpx/z0$a;-><init>(Lcom/vidio/domain/entity/h;Lpx/y0;Ltb0/c;)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lpx/z0$b;

    .line 66
    .line 67
    invoke-direct {v6, v8, v0}, Lpx/z0$b;-><init>(Lpx/y0;Ltb0/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
