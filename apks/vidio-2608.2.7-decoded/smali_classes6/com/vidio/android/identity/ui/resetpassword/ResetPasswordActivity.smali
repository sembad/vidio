.class public final Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;
.super Lcom/vidio/android/identity/ui/resetpassword/Hilt_ResetPasswordActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/identity/ui/resetpassword/f;
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/identity/ui/resetpassword/Hilt_ResetPasswordActivity<",
        "Lcom/vidio/android/identity/ui/resetpassword/e;",
        ">;",
        "Lcom/vidio/android/identity/ui/resetpassword/f;",
        "Lbo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;",
        "Lcom/vidio/common/ui/BaseActivity;",
        "Lcom/vidio/android/identity/ui/resetpassword/e;",
        "Lcom/vidio/android/identity/ui/resetpassword/f;",
        "Lbo/g;",
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
.field public static final synthetic I:I


# instance fields
.field private H:Lvp/p;

.field private w:Lrz/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/resetpassword/Hilt_ResetPasswordActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    .line 1
    const v0, 0x7f13039e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvp/p;->d:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->g(Ljava/lang/String;)V

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

.method public final a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/p;->b:Lcom/vidio/vidikit/VidioButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

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

.method public final b()V
    .locals 2

    .line 1
    const v0, 0x7f13085d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->w:Lrz/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loadingDialog"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1}, Lcom/vidio/android/identity/ui/resetpassword/Hilt_ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {p1}, Lvp/p;->b(Landroid/view/LayoutInflater;)Lvp/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lrz/o;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lrz/o;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->w:Lrz/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/vidio/android/identity/ui/resetpassword/e;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->a1(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 50
    .line 51
    const-string v0, "binding"

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lvp/p;->e:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lvp/p;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v3, Lcom/vidio/android/identity/ui/resetpassword/b;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/vidio/android/identity/ui/resetpassword/b;-><init>(Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lqw/d;->a(Landroid/widget/EditText;Lcom/vidio/android/identity/ui/resetpassword/b;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lvp/p;->b:Lcom/vidio/vidikit/VidioButton;

    .line 94
    .line 95
    new-instance v3, Lcom/vidio/android/identity/ui/resetpassword/c;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/vidio/android/identity/ui/resetpassword/c;-><init>(Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "email"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v2, p1

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Lvp/p;->c:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p1, Lvp/p;->c:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "on-boarding-source"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/vidio/android/identity/ui/resetpassword/e;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/vidio/android/identity/ui/resetpassword/e;->L(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
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

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->H:Lvp/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/p;->d:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 6
    .line 7
    const v1, 0x7f130370

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
