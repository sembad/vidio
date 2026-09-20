.class final Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;-><init>(Lj00/h;Lt50/c;Lf70/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$uiState$3"
    f = "BannerAdViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->d:Lvc0/h;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->e:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->d:Lvc0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$Failed;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->d:Lvc0/h;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput v4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$e;->c:I

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
