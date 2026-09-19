.class final Lcom/vidio/playbilling/h0;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.ProductDetailFactory$create$2$offerToken$1"
    f = "ProductDetailFactory.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/playbilling/m0;

.field final synthetic e:Lcom/android/billingclient/api/l;

.field final synthetic i:Lcom/vidio/playbilling/x;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/m0;Lcom/android/billingclient/api/l;Lcom/vidio/playbilling/x;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/m0;",
            "Lcom/android/billingclient/api/l;",
            "Lcom/vidio/playbilling/x;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/h0;->d:Lcom/vidio/playbilling/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/h0;->e:Lcom/android/billingclient/api/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/playbilling/h0;->i:Lcom/vidio/playbilling/x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/vidio/playbilling/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/playbilling/h0;->e:Lcom/android/billingclient/api/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/playbilling/h0;->i:Lcom/vidio/playbilling/x;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/playbilling/h0;->d:Lcom/vidio/playbilling/m0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/playbilling/h0;-><init>(Lcom/vidio/playbilling/m0;Lcom/android/billingclient/api/l;Lcom/vidio/playbilling/x;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/h0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/h0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/playbilling/h0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/playbilling/h0;->d:Lcom/vidio/playbilling/m0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/playbilling/m0;->a(Lcom/vidio/playbilling/m0;)Lpt/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/vidio/playbilling/h0;->i:Lcom/vidio/playbilling/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/playbilling/x;->c()Lcom/vidio/playbilling/x$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/vidio/playbilling/x$a$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vidio/playbilling/x$a$b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lcom/vidio/playbilling/h0;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vidio/playbilling/h0;->e:Lcom/android/billingclient/api/l;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1, p0}, Lpt/a;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
