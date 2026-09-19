.class public final Lcom/google/android/gms/internal/ads/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzh:I


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B

.field public final zzd:Ljava/util/Map;

.field public final zze:J

.field public final zzf:J

.field public final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    cmp-long p4, p7, p2

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    const/4 p11, 0x1

    .line 10
    if-ltz p4, :cond_0

    .line 11
    .line 12
    move p4, p11

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, p5

    .line 15
    :goto_0
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    cmp-long p2, p9, p2

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    const-wide/16 p2, -0x1

    .line 26
    .line 27
    cmp-long p4, p9, p2

    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    move-wide p9, p2

    .line 32
    :cond_1
    move p5, p11

    .line 33
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 40
    .line 41
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzb:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:[B

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/util/Map;

    .line 56
    .line 57
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 58
    .line 59
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 60
    .line 61
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzg:I

    .line 62
    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgc;)V
    .locals 0

    .line 64
    move p13, p12

    const/4 p12, 0x0

    const/4 p14, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    move-wide p10, p9

    move-wide p8, p7

    move-object p7, p6

    const/4 p6, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p14}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 66
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DataSpec[GET "

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", null, "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzg:I

    .line 34
    .line 35
    const-string v2, "]"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgc;)V

    return-object v0
.end method

.method public final zzb(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzg:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
