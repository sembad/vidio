.class public final synthetic Ltr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;


# direct methods
.method public synthetic constructor <init>(FLcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltr/c;->c:F

    iput-object p2, p0, Ltr/c;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw4/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw4/z;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Ltr/c;->c:F

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    iget-object v0, p0, Ltr/c;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
