.class public final Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;
.super Lcom/vidio/android/tv/payment/afterpayment/Hilt_AfterPaymentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityGlue$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;",
        "<init>",
        "()V",
        "tv"
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
.field public static final synthetic h0:I


# instance fields
.field private final e0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g0:Lcom/vidio/android/tv/error/ErrorActivityGlue;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/afterpayment/Hilt_AfterPaymentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity$a;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/payment/afterpayment/g;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity$b;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity$c;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->e0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/afterpayment/c;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->f0:Lh60/l;

    .line 42
    .line 43
    return-void
.end method

.method public static final S(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)Lcom/vidio/android/tv/payment/afterpayment/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->e0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/payment/afterpayment/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final T(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->X()Ljq/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljq/m;->h:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final U(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->g0:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 7
    .line 8
    const-string v1, "After_Payment_Detail"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e(Ljava/lang/String;Ltv/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "errorActivityGlue"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final V(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->X()Ljq/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljq/m;->h:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final W(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->X()Ljq/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljq/m;->g:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljq/m;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v3, v2

    .line 17
    .line 18
    const p1, 0x7f13025a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsu/l;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lsu/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, p1}, Lsu/n;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Ljq/m;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final X()Ljq/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->f0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljq/m;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extras.transaction.id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->e0:Landroidx/lifecycle/d1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vidio/android/tv/payment/afterpayment/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/payment/afterpayment/g;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "transaction ID null"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/payment/afterpayment/Hilt_AfterPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->g0:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->X()Ljq/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljq/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/payment/afterpayment/d;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->b(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->X()Ljq/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ljq/m;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/afterpayment/a;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->X()Ljq/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Ljq/m;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/afterpayment/b;-><init>(Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "extras.transaction.id"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;->e0:Landroidx/lifecycle/d1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/vidio/android/tv/payment/afterpayment/g;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/payment/afterpayment/g;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "transaction ID null"

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
