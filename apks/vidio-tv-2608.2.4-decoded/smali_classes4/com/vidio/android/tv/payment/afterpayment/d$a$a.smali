.class final Lcom/vidio/android/tv/payment/afterpayment/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/afterpayment/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/afterpayment/d$a$a;->d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/payment/afterpayment/g$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/payment/afterpayment/g$a$b;->a:Lcom/vidio/android/tv/payment/afterpayment/g$a$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/payment/afterpayment/d$a$a;->d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->V(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/payment/afterpayment/g$a$c;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->T(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/vidio/android/tv/payment/afterpayment/g$a$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/afterpayment/g$a$c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->W(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/vidio/android/tv/payment/afterpayment/g$a$a;->a:Lcom/vidio/android/tv/payment/afterpayment/g$a$a;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->T(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->U(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
