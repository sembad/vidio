.class final Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;
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
        "Ljava/lang/Integer;",
        "Lpb0/r<",
        "+",
        "Ltr/h;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vidio/android/ad/view/a;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$uiState$1"
    f = "BannerAdViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lpb0/r;

    .line 8
    .line 9
    invoke-virtual {p2}, Lpb0/r;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p3, Ltb0/c;

    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 18
    .line 19
    invoke-direct {v0, v1, p3}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->c:I

    .line 23
    .line 24
    iput-object p2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$d;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->n(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;ILjava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
