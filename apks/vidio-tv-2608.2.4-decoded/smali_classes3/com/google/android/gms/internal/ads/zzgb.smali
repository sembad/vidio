.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgd;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:J

    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:J

    .line 14
    .line 15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    .line 16
    .line 17
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const-string v1, "The uri must be set."

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return-object v1
.end method
