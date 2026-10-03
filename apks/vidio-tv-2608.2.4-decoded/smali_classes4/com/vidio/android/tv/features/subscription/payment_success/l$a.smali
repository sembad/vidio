.class final Lcom/vidio/android/tv/features/subscription/payment_success/l$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/subscription/payment_success/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/android/tv/features/subscription/payment_success/o;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity$fetchProductName$1$1"
    f = "PaymentSuccessBannerActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/subscription/payment_success/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;

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
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/o;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/tv/features/subscription/payment_success/o;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/l$a;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->W(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)Ljq/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Ljq/m;->h:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iget-object v3, v1, Ljq/m;->g:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/o;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/o;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v6

    .line 43
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Ljq/m;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Ljq/m;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/o;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->X(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lsu/l;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lsu/l;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Lsu/n;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
