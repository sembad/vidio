.class public final Lcom/vidio/android/user/verification/ui/p;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"

# interfaces
.implements Lpw/m;


# instance fields
.field private final c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpw/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lvp/a0;


# direct methods
.method public constructor <init>(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;Lpw/r;)V
    .locals 1
    .param p1    # Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw/r;
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
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/p;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/p;->d:Lpw/l;

    .line 13
    .line 14
    return-void
.end method

.method public static o(Lcom/vidio/android/user/verification/ui/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/user/verification/ui/p;->d:Lpw/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpw/l;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Lcom/vidio/android/user/verification/ui/p;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/user/verification/ui/p;->d:Lpw/l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpw/l;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/a0;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vidio/common/ui/customview/InputOtpLayout;->A(Ljava/lang/String;)V

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/a0;->d:Lvp/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/y;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/a0;->d:Lvp/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/y;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/e;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->d:Lpw/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpw/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    const v1, 0x7f1308d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vidio/android/user/verification/ui/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    const v1, 0x7f130449

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vidio/android/user/verification/ui/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    const v1, 0x7f1308db

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vidio/android/user/verification/ui/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 2
    .line 3
    const v1, 0x7f1308d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vidio/android/user/verification/ui/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-static {p1}, Lvp/a0;->b(Landroid/view/LayoutInflater;)Lvp/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvp/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/p;->d:Lpw/l;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lpw/l;->n(Lcom/vidio/android/user/verification/ui/p;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

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
    iget-object p1, p1, Lvp/a0;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v2, Lcom/vidio/android/base/webview/y;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/base/webview/y;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lvp/a0;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 49
    .line 50
    new-instance v0, Lcom/vidio/android/user/verification/ui/n;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/vidio/android/user/verification/ui/n;-><init>(Lcom/vidio/android/user/verification/ui/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/vidio/common/ui/customview/InputOtpLayout;->C(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/a0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "+62"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final s(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/p;->e:Lvp/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lvp/a0;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/a0;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    div-int/lit8 v2, p1, 0x3c

    .line 10
    .line 11
    rem-int/lit8 v3, p1, 0x3c

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/p;->c:Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 41
    .line 42
    const p2, 0x7f1308d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/vidio/android/user/verification/ui/o;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/user/verification/ui/o;-><init>(Lcom/vidio/android/user/verification/ui/p;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "binding"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method
