.class public final synthetic Lcom/vidio/android/tv/payment/productcatalog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/x;
.implements Li2/j;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;Landroidx/leanback/widget/i0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/g;

    .line 4
    .line 5
    check-cast p4, Landroidx/leanback/widget/g0;

    .line 6
    .line 7
    instance-of p3, p2, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of p3, p3, Lcom/vidio/android/tv/payment/productcatalog/o;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/o;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/vidio/android/tv/payment/productcatalog/o;->l(Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    check-cast v0, Li2/x;

    invoke-static {v0, p1, p2}, Li2/x;->n(Li2/x;D)D

    move-result-wide p1

    return-wide p1
.end method
