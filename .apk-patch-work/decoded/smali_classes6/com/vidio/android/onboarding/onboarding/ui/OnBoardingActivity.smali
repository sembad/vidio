.class public final Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;
.super Lcom/vidio/android/onboarding/onboarding/ui/Hilt_OnBoardingActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;
.implements Lvt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/onboarding/onboarding/ui/Hilt_OnBoardingActivity<",
        "Lvt/g;",
        ">;",
        "Lbo/g;",
        "Lvt/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;",
        "Lcom/vidio/common/ui/BaseActivity;",
        "Lvt/g;",
        "Lbo/g;",
        "Lvt/b;",
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
.field public static final synthetic H:I


# instance fields
.field private w:Lvp/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/onboarding/onboarding/ui/Hilt_OnBoardingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s1(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)Lvp/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/j;->f:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->C(I)V

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

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/OnboardingWalkthroughScreen;->e:Lcom/vidio/kmm/tracker/screen/OnboardingWalkthroughScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "on-boarding-source"

    .line 25
    .line 26
    const-string v2, "onboarding_walkthrough"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "skip-cont-pref"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "bypass-multi-profile"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/j;->f:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    new-instance v1, Lcom/vidio/android/onboarding/onboarding/ui/e;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/vidio/android/onboarding/onboarding/ui/e;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Landroidx/viewpager/widget/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f060034

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/vidio/android/onboarding/onboarding/ui/Hilt_OnBoardingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lvp/j;->b(Landroid/view/LayoutInflater;)Lvp/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvp/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvt/g;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lvt/g;->I(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lvt/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvt/g;->J()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "binding"

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lvp/j;->b:Lcom/vidio/vidikit/VidioButton;

    .line 61
    .line 62
    new-instance v2, Lcom/vidio/android/onboarding/onboarding/ui/b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/vidio/android/onboarding/onboarding/ui/b;-><init>(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lvp/j;->c:Lcom/vidio/vidikit/VidioButton;

    .line 75
    .line 76
    new-instance v2, Lcom/vidio/android/onboarding/onboarding/ui/c;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/vidio/android/onboarding/onboarding/ui/c;-><init>(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lvp/j;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v2, Lcom/vidio/android/onboarding/onboarding/ui/d;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/vidio/android/onboarding/onboarding/ui/d;-><init>(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->w:Lvp/j;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p1, Lvp/j;->f:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    new-instance v0, Lcom/vidio/android/onboarding/onboarding/ui/f;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/vidio/android/onboarding/onboarding/ui/f;-><init>(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "url_referrer"

    .line 29
    .line 30
    const-string v1, "fbapplink"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "need_open_main_activity"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
