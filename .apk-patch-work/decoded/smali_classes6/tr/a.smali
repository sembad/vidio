.class public final synthetic Ltr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsr/a;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

.field public final synthetic e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lsr/a;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/a;->c:Lsr/a;

    iput-object p2, p0, Ltr/a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    iput-object p3, p0, Ltr/a;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;

    iput-object p4, p0, Ltr/a;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltr/a;->c:Lsr/a;

    .line 7
    .line 8
    iget-object v1, p0, Ltr/a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lsr/a;->b(Landroid/content/Context;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;)Lcom/vidio/android/ad/view/BannerAdView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/vidio/android/ad/view/BannerAdView;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltr/a;->e:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;->a()Lcom/vidio/android/ad/view/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/vidio/android/ad/view/BannerAdView;->f(Lcom/vidio/android/ad/view/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, La70/a;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p0, Ltr/a;->i:Landroidx/compose/runtime/l2;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, La70/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ltr/e;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ltr/e;-><init>(La70/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/vidio/android/ad/view/BannerAdView;->j(Lcom/google/android/gms/cast/framework/media/d;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
