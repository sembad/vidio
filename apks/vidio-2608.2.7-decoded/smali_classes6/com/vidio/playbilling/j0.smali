.class final Lcom/vidio/playbilling/j0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.ProductDetailFactory$create$productDetails$1"
    f = "ProductDetailFactory.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/playbilling/m0;

.field final synthetic e:Lcom/android/billingclient/api/q;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/m0;Lcom/android/billingclient/api/q;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/m0;",
            "Lcom/android/billingclient/api/q;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/j0;->d:Lcom/vidio/playbilling/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/j0;->e:Lcom/android/billingclient/api/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/playbilling/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/playbilling/j0;->d:Lcom/vidio/playbilling/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/playbilling/j0;->e:Lcom/android/billingclient/api/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/playbilling/j0;-><init>(Lcom/vidio/playbilling/m0;Lcom/android/billingclient/api/q;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/playbilling/j0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/playbilling/j0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/playbilling/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/playbilling/j0;->c:I

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
    iput v2, p0, Lcom/vidio/playbilling/j0;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/playbilling/j0;->d:Lcom/vidio/playbilling/m0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/playbilling/j0;->e:Lcom/android/billingclient/api/q;

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lcom/vidio/playbilling/m0;->d(Lcom/vidio/playbilling/m0;Lcom/android/billingclient/api/q;Ltb0/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object p1
.end method
