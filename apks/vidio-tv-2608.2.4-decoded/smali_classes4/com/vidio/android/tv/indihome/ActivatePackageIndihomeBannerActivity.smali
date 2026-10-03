.class public final Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;
.super Lcom/vidio/android/tv/indihome/Hilt_ActivatePackageIndihomeBannerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "TargetPage",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field private final Y:Lh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/indihome/Hilt_ActivatePackageIndihomeBannerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/d;

    .line 5
    .line 6
    invoke-direct {v0}, Li/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/tv/indihome/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/indihome/b;-><init>(Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh/f;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;->Y:Lh/f;

    .line 21
    .line 22
    return-void
.end method

.method public static final O(Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra.page"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "product_catalog_id"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;->Y:Lh/f;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lh/f;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/indihome/Hilt_ActivatePackageIndihomeBannerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 16
    .line 17
    new-instance v1, Lcom/vidio/android/tv/indihome/c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/vidio/android/tv/indihome/c;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lu1/j;

    .line 23
    .line 24
    const v2, 0x3f8e0092

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p1, v2, v1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
