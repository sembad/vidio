.class public final Lcom/vidio/android/tv/login/social/GoogleLoginActivity;
.super Lcom/vidio/android/tv/login/social/Hilt_GoogleLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityGlue$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/login/social/GoogleLoginActivity;",
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
.field public static final synthetic i0:I


# instance fields
.field public e0:Lcom/vidio/android/tv/login/social/l;

.field private final f0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/login/social/Hilt_GoogleLoginActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$b;-><init>(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/login/social/e;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$c;-><init>(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$d;-><init>(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->f0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/tv/login/social/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/login/social/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->g0:Lh60/l;

    .line 43
    .line 44
    new-instance v0, Li/d;

    .line 45
    .line 46
    invoke-direct {v0}, Li/a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/vidio/android/tv/activepackage/a;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/tv/activepackage/a;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lh/f;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->h0:Lh/f;

    .line 62
    .line 63
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->f0:Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/android/tv/login/social/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "onboarding_source"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lcom/vidio/android/tv/login/social/e;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final T(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->g0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic U(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)Lh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->h0:Lh/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final V(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)Lcom/vidio/android/tv/login/social/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->f0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/login/social/e;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "google_login"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->g0:Lh60/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->f0:Landroidx/lifecycle/d1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/vidio/android/tv/login/social/e;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->e0:Lcom/vidio/android/tv/login/social/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "onboarding_source"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/tv/login/social/e;->s(Lk00/d;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "googleAuthenticator"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/login/social/Hilt_GoogleLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lx4/g;->d:I

    .line 24
    .line 25
    const v2, 0x7f06048b

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x106000c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->f0:Landroidx/lifecycle/d1;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/vidio/android/tv/login/social/e;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->e0:Lcom/vidio/android/tv/login/social/l;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "onboarding_source"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/tv/login/social/e;->s(Lk00/d;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$a;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$a;-><init>(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;Ll60/b;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {p1, v3, v3, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string p1, "googleAuthenticator"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vidio/android/tv/login/social/Hilt_GoogleLoginActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->g0:Lh60/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
