.class final Lcom/vidio/android/tv/payment/consentcheck/c;
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
    c = "com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity$openPaymentLauncher$1"
    f = "ProductCatalogConsentRequestActivity.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

.field final synthetic i:Lcom/vidio/playbilling/PaymentInput$MainPackage;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;",
            "Lcom/vidio/playbilling/PaymentInput$MainPackage;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/payment/consentcheck/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->i:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lcom/vidio/android/tv/payment/consentcheck/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->i:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/payment/consentcheck/c;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/payment/consentcheck/c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/payment/consentcheck/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/payment/consentcheck/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->g0:Lqr/f;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {v3}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->T(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v2, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vidio/android/tv/payment/consentcheck/c;->i:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1, p0}, Lqr/f;->e(Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "extra.chosen_button"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "tvPayment"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method
