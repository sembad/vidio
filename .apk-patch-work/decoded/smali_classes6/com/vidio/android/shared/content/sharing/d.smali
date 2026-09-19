.class public final Lcom/vidio/android/shared/content/sharing/d;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lmv/h;

.field final synthetic i:Lmv/i;


# direct methods
.method constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;Lmv/h;Lmv/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shared/content/sharing/d;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shared/content/sharing/d;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shared/content/sharing/d;->e:Lmv/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/shared/content/sharing/d;->i:Lmv/i;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "ShareDialog"

    .line 2
    .line 3
    const-string v0, "Glide Download Image Completed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ShareDialog"

    .line 5
    .line 6
    const-string v0, "Glide Download Image Failed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$SharingCapabilitiesException;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$SharingCapabilitiesException;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/d;->i:Lmv/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ShareDialog"

    .line 5
    .line 6
    const-string v0, "Glide Download Image Started"

    .line 7
    .line 8
    invoke-static {p1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, [B

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/shared/content/sharing/d;->e:Lmv/h;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/android/shared/content/sharing/d;->i:Lmv/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/shared/content/sharing/d;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vidio/android/shared/content/sharing/d;->d:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "blurTemps"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->f(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Landroid/content/Context;[BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
