.class public Lcom/google/ads/interactivemedia/v3/impl/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdSlot;


# instance fields
.field protected zza:I

.field protected zzb:I

.field private zzc:D

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:I

    return v0
.end method

.method public final isFilled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzq;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public final setSize(II)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb:I

    return-void
.end method

.method public zza()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzc:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final zzc(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzi(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    mul-double/2addr v0, p1

    .line 11
    double-to-int p1, v0

    .line 12
    return p1
.end method

.method public zzd()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzc:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final zze()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final zzf(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzi(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    mul-double/2addr v0, p1

    .line 11
    double-to-int p1, v0

    .line 12
    return p1
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzh(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzc:D

    return-void
.end method

.method final zzi(D)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-double v3, v3

    .line 15
    int-to-double v5, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v7, v2

    .line 21
    div-double/2addr v0, v3

    .line 22
    div-double/2addr v5, v7

    .line 23
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double v4, v2, p1

    .line 32
    .line 33
    add-double/2addr p1, v2

    .line 34
    cmpg-double v2, v4, p1

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, p2, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    return-wide p1
.end method

.method final synthetic zzj(Landroid/view/ViewGroup;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
