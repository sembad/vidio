.class final Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel$checkUserConsent$2"
    f = "SplashScreenViewModel.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

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
    new-instance p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;-><init>(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;->e:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->g(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;)La00/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$c;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, La00/l;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, La00/l$a;

    .line 40
    .line 41
    sget-object v0, La00/l$a$b;->INSTANCE:La00/l$a$b;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v0, p1, La00/l$a$c;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, La00/l$a$c;

    .line 56
    .line 57
    invoke-virtual {p1}, La00/l$a$c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    new-instance v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->m(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
