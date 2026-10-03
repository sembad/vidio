.class public final synthetic Lcom/vidio/android/tv/payment/afterpayment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/afterpayment/b;->d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->h0:I

    .line 2
    .line 3
    new-instance p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 4
    .line 5
    sget-object v0, Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MySubscription;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/vidio/android/tv/main/MainActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vidio/android/tv/payment/afterpayment/b;->d:Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ".key.open.page"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
