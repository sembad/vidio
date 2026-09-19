.class public final synthetic Ltr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

.field public final synthetic e:Lsr/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lsr/a;Ljava/lang/String;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/d;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    iput-object p2, p0, Ltr/d;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    iput-object p3, p0, Ltr/d;->e:Lsr/a;

    iput-object p4, p0, Ltr/d;->i:Ljava/lang/String;

    iput-object p5, p0, Ltr/d;->v:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Ltr/d;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    .line 16
    .line 17
    iget-object v1, p0, Ltr/d;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Ltr/d;->e:Lsr/a;

    .line 20
    .line 21
    iget-object v3, p0, Ltr/d;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Ltr/d;->v:Ly3/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/b;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lsr/a;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
