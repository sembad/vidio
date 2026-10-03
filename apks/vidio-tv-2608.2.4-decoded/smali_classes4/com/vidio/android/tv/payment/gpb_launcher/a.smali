.class final Lcom/vidio/android/tv/payment/gpb_launcher/a;
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
    c = "com.vidio.android.tv.payment.gpb_launcher.GpbLauncherActivity$startPayment$1"
    f = "GpbLauncherActivity.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/payment/gpb_launcher/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/gpb_launcher/a;->e:Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;

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
    new-instance p1, Lcom/vidio/android/tv/payment/gpb_launcher/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/payment/gpb_launcher/a;->e:Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/payment/gpb_launcher/a;-><init>(Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/payment/gpb_launcher/a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/payment/gpb_launcher/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/payment/gpb_launcher/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/payment/gpb_launcher/a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/payment/gpb_launcher/a;->e:Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;->g0:I

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, ".extra.product_id"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v5, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "key.selected.offer.name"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0xd4

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v5 .. v13}, Lcom/vidio/playbilling/PaymentInput$MainPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lcom/vidio/android/tv/payment/gpb_launcher/GpbLauncherActivity;->f0:Lqr/f;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 73
    .line 74
    iput v3, p0, Lcom/vidio/android/tv/payment/gpb_launcher/a;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5, v1, p0}, Lqr/f;->e(Landroidx/activity/ComponentActivity;Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "extra.chosen_button"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v4, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    const-string p1, "tvPayment"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method
