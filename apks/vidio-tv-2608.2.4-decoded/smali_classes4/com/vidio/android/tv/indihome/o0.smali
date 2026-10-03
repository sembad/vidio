.class public final synthetic Lcom/vidio/android/tv/indihome/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field public final synthetic e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/o0;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/o0;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    iput-object p3, p0, Lcom/vidio/android/tv/indihome/o0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/tv/indihome/o0;->v:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/vidio/android/tv/indihome/o0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/vidio/android/tv/indihome/o0;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/o0;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/o0;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/tv/indihome/o0;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vidio/android/tv/indihome/o0;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/s0;->d(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
