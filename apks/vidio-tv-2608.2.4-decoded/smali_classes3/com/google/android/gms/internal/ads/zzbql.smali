.class public final Lcom/google/android/gms/internal/ads/zzbql;
.super Lcom/google/android/gms/internal/ads/zzbps;
.source "SourceFile"


# instance fields
.field private final zza:Lwf/w;


# direct methods
.method public constructor <init>(Lwf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbps;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getOverrideClickHandling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getOverrideImpressionRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getStarRating()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwf/w;->getStarRating()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getMediaContentAspectRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getCurrentTime()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getDuration()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->zzb()Lmf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwf/w;->zzb()Lmf/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmf/v;->a()Lcom/google/android/gms/ads/internal/client/s2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getIcon()Lpf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpf/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lpf/b;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lpf/b;->getScale()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lpf/b;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lpf/b;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getAdChoicesContent()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->zza()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->zzc()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getAdvertiser()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getCallToAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getHeadline()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getStore()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzv()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpf/b;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpf/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lpf/b;->getUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lpf/b;->getScale()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2}, Lpf/b;->zzb()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2}, Lpf/b;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwf/w;->handleClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/w;->recordImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lwf/w;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lwf/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwf/w;->untrackView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
