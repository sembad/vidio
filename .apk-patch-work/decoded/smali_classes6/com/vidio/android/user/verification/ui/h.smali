.class public final Lcom/vidio/android/user/verification/ui/h;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# instance fields
.field private final c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lvp/x;


# direct methods
.method public constructor <init>(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;Lpw/f;)V
    .locals 1
    .param p1    # Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140535

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/h;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/h;->d:Lpw/b;

    .line 13
    .line 14
    return-void
.end method

.method public static o(Lcom/vidio/android/user/verification/ui/h;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/verification/ui/h;->d:Lpw/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0, p1}, Lpw/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static p(Lcom/vidio/android/user/verification/ui/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->d:Lpw/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvp/x;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lpw/b;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "binding"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvp/x;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lvp/x;->c:Lcom/vidio/vidikit/VidioButton;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvp/x;->d:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvp/x;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lvp/x;->c:Lcom/vidio/vidikit/VidioButton;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvp/x;->d:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const v0, 0x7f1307da

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/h;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vidio/android/user/verification/ui/h;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->d:Lpw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lpw/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/e;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/x;->f:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/h;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 8
    .line 9
    const v2, 0x7f13040d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/x;->f:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/h;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 8
    .line 9
    const v2, 0x7f13066b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lvp/x;->c:Lcom/vidio/vidikit/VidioButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lvp/x;->f:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lvp/x;->f:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 34
    .line 35
    const v1, 0x7f1308d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvp/x;->b(Landroid/view/LayoutInflater;)Lvp/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvp/x;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/h;->d:Lpw/b;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lpw/b;->l(Lcom/vidio/android/user/verification/ui/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lvp/x;->c:Lcom/vidio/vidikit/VidioButton;

    .line 34
    .line 35
    new-instance v3, Lcom/vidio/android/user/verification/ui/e;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/vidio/android/user/verification/ui/e;-><init>(Lcom/vidio/android/user/verification/ui/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lvp/x;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance v3, Lqw/i;

    .line 46
    .line 47
    new-instance v4, Lcom/vidio/android/user/verification/ui/f;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/vidio/android/user/verification/ui/f;-><init>(Lcom/vidio/android/user/verification/ui/h;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lqw/i;-><init>(Lcom/vidio/android/user/verification/ui/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lvp/x;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v2, Lcom/vidio/android/user/verification/ui/g;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/vidio/android/user/verification/ui/g;-><init>(Lcom/vidio/android/user/verification/ui/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/vidio/android/user/verification/ui/s0;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, Lvp/x;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/vidio/android/user/verification/ui/s0;-><init>(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/vidio/android/identity/ui/login/r;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/r;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/vidio/android/user/verification/ui/s0;->d(Lcom/vidio/android/identity/ui/login/r;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/vidio/android/identity/ui/login/s;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/s;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/vidio/android/user/verification/ui/s0;->c(Lcom/vidio/android/identity/ui/login/s;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final q(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;)V
    .locals 3
    .param p1    # Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lvp/x;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Default;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Default;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/h;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f1308da

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$ScanQR;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$ScanQR;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f13062f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p1, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Custom;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Custom;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Custom;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "binding"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

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
    iget-object v0, v0, Lvp/x;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->d:Lpw/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lpw/b;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/h;->e:Lvp/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lvp/x;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
