.class public final synthetic Lcom/vidio/android/tv/payment/afterpayment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/afterpayment/c;->d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->h0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/payment/afterpayment/c;->d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljq/m;->b(Landroid/view/LayoutInflater;)Ljq/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
