.class public final synthetic Lcom/vidio/android/payment/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/payment/ui/AfterPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/payment/ui/AfterPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/payment/ui/b;->c:Lcom/vidio/android/payment/ui/AfterPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/vidio/android/payment/ui/AfterPaymentActivity;->H:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/payment/ui/b;->c:Lcom/vidio/android/payment/ui/AfterPaymentActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/payment/presentation/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/payment/presentation/a;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
