.class final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/common/util/e;

.field private zzc:Lcom/google/android/gms/ads/internal/util/l1;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbyi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/l1;)Lcom/google/android/gms/internal/ads/zzbyb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/zzbyb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzb:Lcom/google/android/gms/common/util/e;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbyi;)Lcom/google/android/gms/internal/ads/zzbyb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzd:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbyj;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzb:Lcom/google/android/gms/common/util/e;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/common/util/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/util/l1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzd:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyc;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzb:Lcom/google/android/gms/common/util/e;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzd:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/ads/internal/util/l1;Lcom/google/android/gms/internal/ads/zzbyi;Lcom/google/android/gms/internal/ads/zzbyd;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
