.class public final synthetic Lcom/vidio/android/tv/indihome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b;->d:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;->Z:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b;->d:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
