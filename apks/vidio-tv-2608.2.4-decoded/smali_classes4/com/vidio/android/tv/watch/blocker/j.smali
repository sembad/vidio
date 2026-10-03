.class public final synthetic Lcom/vidio/android/tv/watch/blocker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/j;->d:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Los/b0$a;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Los/b0$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Los/b0$a;->a()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$PaymentFinish;

    .line 22
    .line 23
    invoke-virtual {p1}, Los/b0$a;->a()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$PaymentFinish;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseScreen;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseScreen;

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, ".extra.post.blocker.action"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/j;->d:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
