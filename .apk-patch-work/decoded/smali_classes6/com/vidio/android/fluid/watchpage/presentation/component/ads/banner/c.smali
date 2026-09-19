.class public final synthetic Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/c;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/c;->c:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$a;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Ljava/lang/Throwable;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
