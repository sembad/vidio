.class public final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/ad/view/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;-><init>(Lcom/vidio/android/ad/view/a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/ad/view/a;Z)V
    .locals 0
    .param p1    # Lcom/vidio/android/ad/view/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a:Lcom/vidio/android/ad/view/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;Lcom/vidio/android/ad/view/a;ZI)Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a:Lcom/vidio/android/ad/view/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;-><init>(Lcom/vidio/android/ad/view/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/ad/view/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a:Lcom/vidio/android/ad/view/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a:Lcom/vidio/android/ad/view/a;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a:Lcom/vidio/android/ad/view/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b:Z

    iget-boolean p1, p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a:Lcom/vidio/android/ad/view/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/ad/view/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayAdState(loadAdParam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a:Lcom/vidio/android/ad/view/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
