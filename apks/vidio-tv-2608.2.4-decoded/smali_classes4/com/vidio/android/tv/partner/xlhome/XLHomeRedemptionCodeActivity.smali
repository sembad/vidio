.class public final Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;
.super Lcom/vidio/android/tv/partner/xlhome/Hilt_XLHomeRedemptionCodeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
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

.field private f0:Lh/f;

.field private g0:Ljq/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/partner/xlhome/Hilt_XLHomeRedemptionCodeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity$a;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/partner/xlhome/k;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity$b;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity$c;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->e0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key.redemption.code"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->e0:Landroidx/lifecycle/d1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vidio/android/tv/partner/xlhome/k;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/partner/xlhome/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static T(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->e0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/partner/xlhome/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/tv/partner/xlhome/k;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final U(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)Lcom/vidio/android/tv/partner/xlhome/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->e0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/partner/xlhome/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final V(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->f0:Lh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrt/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lrt/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "loginLauncher"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static final W(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->g0:Ljq/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljq/v;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, Ljq/v;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    iget-object v0, v0, Ljq/v;->d:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    const p1, 0x7f130c60

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/vidio/android/tv/partner/xlhome/g;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/partner/xlhome/g;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "binding"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static final X(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->g0:Ljq/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljq/v;->d:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljq/v;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljq/v;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "binding"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static final Y(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->g0:Ljq/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljq/v;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, Ljq/v;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    iget-object v0, v0, Ljq/v;->d:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/vidio/android/tv/partner/xlhome/f;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/partner/xlhome/f;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "binding"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/partner/xlhome/Hilt_XLHomeRedemptionCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljq/v;->b(Landroid/view/LayoutInflater;)Ljq/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->g0:Ljq/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Lh/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lrt/d;

    .line 26
    .line 27
    invoke-direct {v0}, Li/a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/vidio/android/tv/partner/xlhome/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/partner/xlhome/e;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "open-login"

    .line 36
    .line 37
    invoke-virtual {p1, v2, p0, v0, v1}, Lh/e;->i(Ljava/lang/String;Landroidx/lifecycle/y;Li/a;Lh/a;)Lh/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->f0:Lh/f;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/h;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/partner/xlhome/h;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;Ll60/b;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-static {p1, v1, v1, v0, v2}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/i;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/partner/xlhome/i;-><init>(Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;Ll60/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v1, v0, v2}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "key.redemption.code"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;->e0:Landroidx/lifecycle/d1;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/vidio/android/tv/partner/xlhome/k;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/partner/xlhome/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
