.class public abstract Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lr30/c;


# instance fields
.field private volatile b0:Lo30/a;

.field private final c0:Ljava/lang/Object;

.field private d0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->d0:Z

    .line 13
    .line 14
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/productcatalog/b;-><init>(Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->H(Lg/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Q()Lo30/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->b0:Lo30/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->b0:Lo30/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo30/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo30/a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->b0:Lo30/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->b0:Lo30/a;

    .line 27
    .line 28
    return-object v0
.end method

.method protected final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->d0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/android/tv/payment/productcatalog/n;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/vidio/android/tv/payment/productcatalog/MoratelProductCatalogActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic componentManager()Lr30/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->Q()Lo30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->Q()Lo30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo30/a;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->Q()Lo30/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo30/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/Hilt_MoratelProductCatalogActivity;->Q()Lo30/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo30/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Landroidx/lifecycle/e1$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->s()Landroidx/lifecycle/e1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ln30/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/e1$c;)Ln30/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
