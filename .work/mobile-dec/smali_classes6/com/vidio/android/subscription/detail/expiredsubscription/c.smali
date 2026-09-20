.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

.field public final synthetic d:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/c;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/c;->d:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/c;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/c;->d:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://play.google.com/store/paymentmethods"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 34
    .line 35
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;->e:Lcom/vidio/kmm/tracker/screen/ExpiredSubscriptionDetailScreen;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "itm_source=product&itm_medium=reactivate-package-details&itm_campaign=subs-entry-point"

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v0, v4, v2, v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
.end method
