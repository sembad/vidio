.class public final Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;
.super Lcom/vidio/android/user/verification/ui/Hilt_PhoneNumberUpdateActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$a;,
        Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;",
        "Lcom/vidio/android/base/BaseActivity;",
        "",
        "<init>",
        "()V",
        "a",
        "Type",
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
.field public static final synthetic K:I


# instance fields
.field private H:Lcom/vidio/android/user/verification/ui/h;

.field private I:Lcom/vidio/android/user/verification/ui/p;

.field private final J:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lpw/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/user/verification/ui/Hilt_PhoneNumberUpdateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/identity/ui/login/t;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/t;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->J:Lpb0/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1}, Lcom/vidio/android/user/verification/ui/Hilt_PhoneNumberUpdateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra.phone_number"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->w:Lpw/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lpw/k;->f(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "presenter"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vidio/android/user/verification/ui/Hilt_PhoneNumberUpdateActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->w:Lpw/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

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

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->I:Lcom/vidio/android/user/verification/ui/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/user/verification/ui/p;->dismiss()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f130860

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "phoneDialogVerify"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/user/verification/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->w:Lpw/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lpw/k;->d()Lpw/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/user/verification/ui/h;-><init>(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;Lpw/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->H:Lcom/vidio/android/user/verification/ui/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "extra.type"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vidio/android/user/verification/ui/h;->q(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "presenter"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final w1(Lpw/s;)V
    .locals 4
    .param p1    # Lpw/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->J:Lpb0/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/user/verification/ui/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpw/s$b;->a:Lpw/s$b;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0a0582

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0a0583

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f130630

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v1, p1, Lpw/s$a;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lpw/s$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lpw/s$a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/user/verification/ui/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->w:Lpw/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lpw/k;->e()Lpw/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/user/verification/ui/p;-><init>(Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;Lpw/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->I:Lcom/vidio/android/user/verification/ui/p;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->H:Lcom/vidio/android/user/verification/ui/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->I:Lcom/vidio/android/user/verification/ui/p;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "phoneDialogVerify"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_2
    const-string v0, "presenter"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method
