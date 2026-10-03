.class public final Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a$a;
.super Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$special$$inlined$map$1$2"
    f = "BannerAdViewModel.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a;


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a$a;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a$a;->d:I

    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a$a;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$c$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
