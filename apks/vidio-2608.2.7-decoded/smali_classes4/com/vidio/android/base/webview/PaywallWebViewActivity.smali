.class public final Lcom/vidio/android/base/webview/PaywallWebViewActivity;
.super Lcom/vidio/android/base/webview/Hilt_PaywallWebViewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/base/webview/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/PaywallWebViewActivity;",
        "Lcom/vidio/android/base/webview/WebViewActivity;",
        "Lcom/vidio/android/base/webview/w;",
        "<init>",
        "()V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public R:Lhr/j;

.field public S:Lcom/vidio/android/base/webview/u;

.field public T:Lcom/vidio/android/base/webview/v;

.field public U:Lj70/b;

.field private final V:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Lvp/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/Hilt_PaywallWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/base/webview/PaywallWebViewActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$d;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/base/webview/h0;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/base/webview/PaywallWebViewActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$e;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/base/webview/PaywallWebViewActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$f;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->V:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic J1(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)Lcom/vidio/android/base/webview/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->M1()Lcom/vidio/android/base/webview/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K1(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvp/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lvp/u;->f:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvp/w1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lvp/w1;->c:Lcom/vidio/vidikit/VidioButton;

    .line 28
    .line 29
    new-instance v2, Lcom/vidio/android/base/webview/x;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lcom/vidio/android/base/webview/x;-><init>(Lvp/w1;Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "binding"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method private final M1()Lcom/vidio/android/base/webview/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->V:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/base/webview/h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->M1()Lcom/vidio/android/base/webview/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vidio/android/base/webview/h0$a$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/vidio/android/base/webview/h0$a$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final D1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvp/u;->f:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->U:Lj70/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, "vidioandroid/2608.2.7-73babcffa4 (3191921)"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvp/w1;->b(Landroid/view/LayoutInflater;)Lvp/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvp/u;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 41
    .line 42
    const-string v3, "binding"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lvp/w1;->a()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lvp/w1;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lcom/vidio/android/base/webview/y;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/base/webview/y;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    const-string v0, "vidioUserAgentProvider"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->M1()Lcom/vidio/android/base/webview/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "content_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "content_type"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "query_string"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/vidio/android/base/webview/h0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "binding"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lvp/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lvp/w1;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final L1()Lcom/vidio/android/base/webview/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->T:Lcom/vidio/android/base/webview/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentProcessTracer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g0(Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;)V
    .locals 8
    .param p1    # Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/vidio/android/base/webview/PaywallWebViewActivity$b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$b;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v2, v2, v1, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/base/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->S:Lcom/vidio/android/base/webview/u;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/u;->start()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->M1()Lcom/vidio/android/base/webview/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/h0;->y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lvp/u;->f:Landroid/webkit/WebView;

    .line 28
    .line 29
    const v1, 0x7f060126

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/vidio/android/base/webview/z;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/vidio/android/base/webview/z;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p1, v0, v0, v1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lay/d;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lay/d;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "loadTimeTracer"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->G1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->E1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->M1()Lcom/vidio/android/base/webview/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/vidio/android/base/webview/h0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->M1()Lcom/vidio/android/base/webview/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vidio/android/base/webview/h0;->z(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lvp/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lvp/u;->f:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v2, "window.Topic.publish(\'backActionWeb\')"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method protected final y1()Lcom/vidio/android/base/webview/WebViewActivity$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/PaywallWebViewActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$c;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lvp/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->W:Lvp/w1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lvp/w1;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
