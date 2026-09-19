.class final Lcom/vidio/playbilling/d;
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
    c = "com.vidio.playbilling.BillingClientConnector$waitUntilConnected$2"
    f = "BillingClientConnector.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/playbilling/e;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/e;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/d;->d:Lcom/vidio/playbilling/e;

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
    new-instance p1, Lcom/vidio/playbilling/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/playbilling/d;->d:Lcom/vidio/playbilling/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/playbilling/d;-><init>(Lcom/vidio/playbilling/e;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/playbilling/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/playbilling/d;->d:Lcom/vidio/playbilling/e;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/playbilling/e;->a(Lcom/vidio/playbilling/e;)Lcom/android/billingclient/api/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    sget-object v4, Lkc0/d;->v:Lkc0/d;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v9, Lcom/vidio/playbilling/d$a;

    .line 46
    .line 47
    invoke-direct {v9, p1, v2}, Lcom/vidio/playbilling/d$a;-><init>(Lcom/vidio/playbilling/e;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lcom/vidio/playbilling/d;->c:I

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v8, 0x3

    .line 54
    move-object v10, p0

    .line 55
    invoke-static/range {v5 .. v10}, Lf70/c;->a(IJILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
