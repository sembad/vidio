.class final Lcom/vidio/android/tv/payment/afterpayment/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.payment.afterpayment.AfterPaymentActivity$setupViewModelObserver$1"
    f = "AfterPaymentActivity.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/payment/afterpayment/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/afterpayment/d;->e:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/payment/afterpayment/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/payment/afterpayment/d;->e:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/payment/afterpayment/d;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/payment/afterpayment/d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/payment/afterpayment/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/payment/afterpayment/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/payment/afterpayment/d;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 25
    .line 26
    new-instance p1, Lcom/vidio/android/tv/payment/afterpayment/d$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/android/tv/payment/afterpayment/d;->e:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lcom/vidio/android/tv/payment/afterpayment/d$a;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lcom/vidio/android/tv/payment/afterpayment/d;->d:I

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, Landroidx/lifecycle/n0;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
