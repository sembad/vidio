.class final Lcom/vidio/android/tv/splashscreen/u;
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
    c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel$sendErrorSeamlessEvent$1"
    f = "SplashScreenViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

.field final synthetic i:Ljava/lang/Throwable;

.field final synthetic v:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ljava/lang/Throwable;Ljava/lang/Integer;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/splashscreen/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/u;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/splashscreen/u;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/splashscreen/u;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/tv/splashscreen/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/u;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/u;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/u;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/tv/splashscreen/u;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ljava/lang/Throwable;Ljava/lang/Integer;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/splashscreen/u;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/splashscreen/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/splashscreen/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/splashscreen/u;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/u;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->k(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)Liw/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->j(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)Lxw/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/vidio/android/tv/splashscreen/u;->i:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, ": "

    .line 56
    .line 57
    invoke-static {v5, v6, v4}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/vidio/android/tv/splashscreen/u;->v:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    iput v2, p0, Lcom/vidio/android/tv/splashscreen/u;->d:I

    .line 74
    .line 75
    invoke-interface {v1, p1, v4, v3}, Liw/a;->a(Lxw/g;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    const-string p1, "partner"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method
