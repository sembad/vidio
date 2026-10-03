.class final Ll8/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ll8/d;


# direct methods
.method constructor <init>(Ll8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/d$e;->a:Ll8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d$e;->a:Ll8/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/d;->P(Ll8/d;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call to getAdProgress when using preloading"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d$e;->a:Ll8/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/d;->Q(Ll8/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d$e;->a:Ll8/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1, p2}, Ll8/d;->S(Ll8/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "loadAd"

    .line 9
    .line 10
    invoke-static {v0, p2, p1}, Ll8/d;->K(Ll8/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/d$e;->a:Ll8/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Ll8/d;->U(Ll8/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v1, "pauseAd"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ll8/d;->K(Ll8/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/d$e;->a:Ll8/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Ll8/d;->T(Ll8/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v1, "playAd"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ll8/d;->K(Ll8/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d$e;->a:Ll8/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/d;->P(Ll8/d;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/d$e;->a:Ll8/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Ll8/d;->V(Ll8/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v1, "stopAd"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ll8/d;->K(Ll8/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
