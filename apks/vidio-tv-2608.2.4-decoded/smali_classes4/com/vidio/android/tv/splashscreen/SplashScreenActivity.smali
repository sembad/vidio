.class public final Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;
.super Lcom/vidio/android/tv/splashscreen/Hilt_SplashScreenActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final synthetic t0:I


# instance fields
.field public f0:Lb20/b;

.field public g0:Lus/a;

.field public h0:Lcom/vidio/android/tv/splashscreen/x;

.field public i0:Lcu/k;

.field public j0:Lws/e;

.field public k0:Lcom/vidio/android/tv/splashscreen/p;

.field public l0:Le20/r;

.field private m0:Landroid/graphics/drawable/AnimatedVectorDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n0:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p0:Lcom/vidio/android/tv/error/ErrorActivityGlue;

.field private q0:Ljq/p;

.field private r0:Ljava/lang/String;

.field private final s0:Lh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/splashscreen/Hilt_SplashScreenActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/splashscreen/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/splashscreen/c;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$c;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/d1;

    .line 15
    .line 16
    const-class v3, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$d;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$e;

    .line 28
    .line 29
    invoke-direct {v5, v0, p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$e;-><init>(Lcom/vidio/android/tv/splashscreen/c;Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->o0:Landroidx/lifecycle/d1;

    .line 36
    .line 37
    new-instance v0, Li/c;

    .line 38
    .line 39
    invoke-direct {v0}, Li/a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/vidio/android/tv/splashscreen/d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/splashscreen/d;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lh/f;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->s0:Lh/f;

    .line 54
    .line 55
    return-void
.end method

.method public static V(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->s0:Lh/f;

    .line 2
    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh/f;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static W(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->q0:Ljq/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljq/p;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->o0:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->q(Z)V

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

.method public static final synthetic X(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->g0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic Y(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->m0:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Ljq/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->q0:Ljq/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->p0:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Lz90/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->n0:Lz90/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->o0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/util/List;ZLl60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->i0(Ljava/util/List;ZLl60/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Lzv/d$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->k0(Lzv/d$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->q0:Ljq/p;

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
    iget-object v0, v0, Ljq/p;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->q0:Ljq/p;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Ljq/p;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->m0:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method private final g0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vidio/android/tv/splashscreen/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/tv/splashscreen/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/splashscreen/i;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/tv/splashscreen/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/splashscreen/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/splashscreen/i;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/tv/splashscreen/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/splashscreen/i;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/vidio/android/tv/splashscreen/j;

    .line 59
    .line 60
    invoke-direct {p1, p0, v5}, Lcom/vidio/android/tv/splashscreen/j;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/vidio/android/tv/splashscreen/i;->i:I

    .line 64
    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    invoke-static {v6, v7, p1, v0}, Lz90/u2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    new-instance p1, Lcom/vidio/android/tv/splashscreen/k;

    .line 75
    .line 76
    invoke-direct {p1, p0, v5}, Lcom/vidio/android/tv/splashscreen/k;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lcom/vidio/android/tv/splashscreen/i;->i:I

    .line 80
    .line 81
    const-wide/16 v2, 0xbb8

    .line 82
    .line 83
    invoke-static {v2, v3, p1, v0}, Lz90/u2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->q0:Ljq/p;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Ljq/p;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    const-string p1, "binding"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5
.end method

.method private final i0(Ljava/util/List;ZLl60/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;Z",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->w:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->d:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-boolean p2, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->e:Z

    .line 57
    .line 58
    iget-object p1, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p1

    .line 72
    check-cast p3, Ljava/util/List;

    .line 73
    .line 74
    iput-object p3, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->d:Ljava/util/List;

    .line 75
    .line 76
    iput-boolean p2, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->e:Z

    .line 77
    .line 78
    iput v3, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->w:I

    .line 79
    .line 80
    invoke-direct {p0, v6}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->g0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->r0:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "redirectUri"

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    const-string v1, "Handle open app with deeplink: "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "SplashScreenActivity"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0:Lcom/vidio/android/tv/splashscreen/x;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->r0:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iput-object p3, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->d:Ljava/util/List;

    .line 114
    .line 115
    iput-boolean v5, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->e:Z

    .line 116
    .line 117
    iput v2, v6, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->w:I

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/vidio/android/tv/splashscreen/x;->a(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3

    .line 137
    :cond_7
    const-string p1, "activityStackOpener"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p3

    .line 143
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p3
.end method

.method static j0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/util/List;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->i0(Ljava/util/List;ZLl60/b;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final k0(Lzv/d$h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->k0:Lcom/vidio/android/tv/splashscreen/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_0
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v4}, Lw10/i;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "redirect_uri"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    :cond_3
    const-string v5, "https://"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v4, v2

    .line 89
    :cond_5
    :goto_1
    const-string v5, "extra.indihome.bogo"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    new-instance v6, Lzv/d$d;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v6, v5}, Lzv/d$d;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    move-object v11, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v11, v2

    .line 110
    :goto_2
    const-string v5, "SerialNumber"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v7, ""

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    new-instance v6, Lzv/d$a;

    .line 121
    .line 122
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v5}, Lzv/d$a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v8, v2

    .line 135
    :goto_3
    const-string v5, "vlepo_unique_id"

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v9, "vlepo_additional_id"

    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v9, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    new-instance v6, Lzv/d$j;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v5, v9}, Lzv/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v6

    .line 174
    :goto_5
    const-string v5, "melvar_id"

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    new-instance v6, Lzv/d$g;

    .line 183
    .line 184
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v5}, Lzv/d$g;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v13, v6

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-object v13, v2

    .line 197
    :goto_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_e

    .line 202
    .line 203
    const-string v6, "sso_src"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v10, "sso_payload"

    .line 210
    .line 211
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    if-eqz v10, :cond_d

    .line 225
    .line 226
    invoke-static {v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    new-instance v6, Lzv/d$k;

    .line 234
    .line 235
    invoke-direct {v6, v5}, Lzv/d$k;-><init>(Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    :goto_7
    move-object v6, v2

    .line 240
    :goto_8
    move-object v12, v6

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    move-object v12, v2

    .line 243
    :goto_9
    const-string v5, "mandaya_unique_id"

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    new-instance v6, Lzv/d$f;

    .line 252
    .line 253
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, v5}, Lzv/d$f;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v14, v6

    .line 264
    goto :goto_a

    .line 265
    :cond_f
    move-object v14, v2

    .line 266
    :goto_a
    const-string v5, "hubmedia_customer_id"

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    new-instance v6, Lzv/d$c;

    .line 275
    .line 276
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v5}, Lzv/d$c;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v6

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    move-object v15, v2

    .line 289
    :goto_b
    const-string v5, "tivinity_customer_id"

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    new-instance v6, Lzv/d$i;

    .line 298
    .line 299
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-direct {v6, v3}, Lzv/d$i;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    move-object/from16 v16, v2

    .line 313
    .line 314
    :goto_c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    invoke-static {v1}, Lw10/i;->a(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lzv/d$b;

    .line 337
    .line 338
    const-string v3, "partner"

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_12

    .line 345
    .line 346
    move-object v3, v7

    .line 347
    :cond_12
    const-string v5, "token"

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    move-object v1, v7

    .line 356
    :cond_13
    invoke-direct {v2, v3, v1}, Lzv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    move-object/from16 v17, v2

    .line 360
    .line 361
    move-object v1, v7

    .line 362
    new-instance v7, Lzv/d$e;

    .line 363
    .line 364
    move-object/from16 v10, p1

    .line 365
    .line 366
    invoke-direct/range {v7 .. v17}, Lzv/d$e;-><init>(Lzv/d$a;Lzv/d$j;Lzv/d$h;Lzv/d$d;Lzv/d$k;Lzv/d$g;Lzv/d$f;Lzv/d$c;Lzv/d$i;Lzv/d$b;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/vidio/android/tv/splashscreen/p$a;

    .line 370
    .line 371
    invoke-direct {v2, v7, v4}, Lcom/vidio/android/tv/splashscreen/p$a;-><init>(Lzv/d$e;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/vidio/android/tv/splashscreen/p$a;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v7, :cond_15

    .line 379
    .line 380
    move-object v7, v1

    .line 381
    :cond_15
    iput-object v7, v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->r0:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->o0:Landroidx/lifecycle/d1;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->p(Lcom/vidio/android/tv/splashscreen/p$a;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->r()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_16
    const-string v1, "splashIntentMapper"

    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2
.end method


# virtual methods
.method public final h0()Lus/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->g0:Lus/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvAppStartedToScreenRenderedTracer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/splashscreen/Hilt_SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->j0:Lws/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lws/e;->f(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lus/a;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lus/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljq/p;->b(Landroid/view/LayoutInflater;)Ljq/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->q0:Ljq/p;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljq/p;->a()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->q0:Ljq/p;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Ljq/p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    .line 57
    new-instance v1, Lcom/vidio/android/tv/splashscreen/b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/splashscreen/b;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$b;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$b;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {p1, v0, v0, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->n0:Lz90/u1;

    .line 80
    .line 81
    new-instance p1, Lcom/vidio/android/tv/splashscreen/l;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/splashscreen/l;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->p0:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/vidio/android/tv/splashscreen/m;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lcom/vidio/android/tv/splashscreen/m;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v0, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lg10/a;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->f0:Lb20/b;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    check-cast v1, Lcom/vidio/android/tv/config/TvNdkConfig;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vidio/android/tv/config/TvNdkConfig;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v1}, Lg10/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/vidio/android/tv/splashscreen/n;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/splashscreen/n;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :try_start_0
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lh/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 139
    .line 140
    new-instance v1, Lh60/r$b;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->k0(Lzv/d$h;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    const-string p1, "ndkConfig"

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    const-string p1, "binding"

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    const-string p1, "tvPreferences"

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
