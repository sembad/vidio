.class final Lcom/vidio/android/tv/splashscreen/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.splashscreen.SplashScreenActivity$awaitSplashAnimationEnd$3"
    f = "SplashScreenActivity.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/splashscreen/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/k;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/splashscreen/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/k;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/splashscreen/k;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/splashscreen/k;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/splashscreen/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/splashscreen/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/splashscreen/k;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/k;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->Y(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iput v2, p0, Lcom/vidio/android/tv/splashscreen/k;->d:I

    .line 33
    .line 34
    new-instance v1, Lz90/l;

    .line 35
    .line 36
    invoke-static {p0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lz90/l;-><init>(ILl60/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lz90/l;->p()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    sget-object v2, Lcom/vidio/android/tv/splashscreen/f;->d:Lcom/vidio/android/tv/splashscreen/f;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Lz90/l;->C(Ljava/lang/Object;Lv60/n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Lcom/vidio/android/tv/splashscreen/h;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/tv/splashscreen/h;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Lz90/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/vidio/android/tv/splashscreen/g;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2}, Lcom/vidio/android/tv/splashscreen/g;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/vidio/android/tv/splashscreen/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Lz90/l;->o()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method
