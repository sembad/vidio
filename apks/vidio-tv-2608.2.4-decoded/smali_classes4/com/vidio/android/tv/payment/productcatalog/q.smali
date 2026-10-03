.class public final Lcom/vidio/android/tv/payment/productcatalog/q;
.super Landroidx/leanback/widget/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/productcatalog/q$a;
    }
.end annotation


# virtual methods
.method public final c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/leanback/widget/d0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/q$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/payment/productcatalog/q$a;->b(Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/q$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Ljq/d0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljq/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/payment/productcatalog/q$a;-><init>(Ljq/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/d0$a;)V
    .locals 0
    .param p1    # Landroidx/leanback/widget/d0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
