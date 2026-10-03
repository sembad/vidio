.class final synthetic Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;->O(Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
