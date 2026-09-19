.class public final Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;
.super Lcom/vidio/android/identity/ui/otpverification/Hilt_OtpVerificationActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/identity/ui/otpverification/j;
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/identity/ui/otpverification/Hilt_OtpVerificationActivity<",
        "Lcom/vidio/android/identity/ui/otpverification/i;",
        ">;",
        "Lcom/vidio/android/identity/ui/otpverification/j;",
        "Lbo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;",
        "Lcom/vidio/common/ui/BaseActivity;",
        "Lcom/vidio/android/identity/ui/otpverification/i;",
        "Lcom/vidio/android/identity/ui/otpverification/j;",
        "Lbo/g;",
        "<init>",
        "()V",
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
.field public static final synthetic J:I


# instance fields
.field private H:Lcom/vidio/android/identity/ui/otpverification/n;

.field private I:Lvp/k;

.field private w:Lrz/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/otpverification/Hilt_OtpVerificationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->w:Lrz/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loadingDialog"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->w:Lrz/o;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const v0, 0x7f1308d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/k;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->H:Lcom/vidio/android/identity/ui/otpverification/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "resendCodeCountDown"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    const v0, 0x7f130786

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrz/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrz/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lrz/j;->z(Lrz/j;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrz/j;->t()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrz/j;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrz/j;->y()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lrz/j;->u(Lrz/j;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0804ae

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrz/j;->v(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f130251

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/vidio/android/identity/ui/otpverification/d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, p0, v1}, Lcom/vidio/android/identity/ui/otpverification/d;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lrz/j;->x(Ljava/lang/String;Lcom/vidio/android/identity/ui/otpverification/d;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f130268

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/vidio/android/identity/ui/otpverification/e;

    .line 63
    .line 64
    invoke-direct {p2, p0, v1}, Lcom/vidio/android/identity/ui/otpverification/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lrz/j;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrz/j;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/k;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvp/k;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/common/ui/customview/InputOtpLayout;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->w:Lrz/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "loadingDialog"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->w:Lrz/o;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/identity/ui/otpverification/Hilt_OtpVerificationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvp/k;->b(Landroid/view/LayoutInflater;)Lvp/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 30
    .line 31
    const-string v0, "binding"

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lvp/k;->e:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lrz/o;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lrz/o;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->w:Lrz/o;

    .line 61
    .line 62
    new-instance p1, Lcom/vidio/android/identity/ui/otpverification/n;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lvp/k;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/vidio/android/identity/ui/otpverification/n;-><init>(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/vidio/android/identity/ui/otpverification/b;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/vidio/android/identity/ui/otpverification/b;-><init>(Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/vidio/android/identity/ui/otpverification/n;->b(Lcom/vidio/android/identity/ui/otpverification/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->H:Lcom/vidio/android/identity/ui/otpverification/n;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/vidio/android/identity/ui/otpverification/i;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/vidio/android/identity/ui/otpverification/i;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "on-boarding-source"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "phone-number"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Lcom/vidio/android/identity/ui/otpverification/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p1, Lvp/k;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 132
    .line 133
    new-instance v0, Lcom/vidio/android/identity/ui/otpverification/c;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/otpverification/c;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/vidio/common/ui/customview/InputOtpLayout;->C(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/vidio/android/identity/ui/otpverification/Hilt_OtpVerificationActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/k0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvp/k;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/common/ui/customview/InputOtpLayout;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvp/k;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vidio/common/ui/customview/InputOtpLayout;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->I:Lvp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/k;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
