.class public final Lcom/vidio/android/onboarding/onboarding/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field final synthetic a:Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/onboarding/onboarding/ui/f;->a:Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/onboarding/onboarding/ui/f;->a:Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->s1(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)Lvp/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvp/j;->d:Lcom/vidio/android/commons/view/PagerIndicatorView;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    add-float/2addr p2, p1

    .line 13
    invoke-virtual {v0, p2}, Lcom/vidio/android/commons/view/PagerIndicatorView;->b(F)V

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

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/onboarding/onboarding/ui/f;->a:Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvt/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvt/g;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;->s1(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)Lvp/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lvp/j;->d:Lcom/vidio/android/commons/view/PagerIndicatorView;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/vidio/android/commons/view/PagerIndicatorView;->b(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
