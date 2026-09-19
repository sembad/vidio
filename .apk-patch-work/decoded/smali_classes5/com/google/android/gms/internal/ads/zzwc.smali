.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Lcom/google/android/gms/internal/ads/zzbq;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzar;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzc()Lcom/google/android/gms/internal/ads/zzar;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:J

    .line 5
    .line 6
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:J

    .line 7
    .line 8
    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    .line 9
    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 p1, p19

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzar;

    .line 16
    .line 17
    move-object/from16 p1, p20

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:Lcom/google/android/gms/internal/ads/zzal;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:J

    .line 15
    .line 16
    sget-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbo;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zza(III)I

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbp;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:Lcom/google/android/gms/internal/ads/zzar;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:J

    .line 15
    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:Lcom/google/android/gms/internal/ads/zzal;

    .line 17
    .line 18
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    const-wide/16 v22, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    move-wide v9, v7

    .line 36
    move-wide v11, v7

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzar;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzal;JJIIJ)Lcom/google/android/gms/internal/ads/zzbp;

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method
