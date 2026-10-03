.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkj;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;IILcom/google/ads/interactivemedia/v3/internal/zzjc;)V
    .locals 7

    .line 1
    const-string v3, "jjLuguQ1TtUBIYvLkWHGRHLEQB49t1f8VaYjdD5pX6Q="

    .line 2
    .line 3
    const/16 v6, 0x35

    .line 4
    .line 5
    const-string v2, "7i2iPrjrwVOXQymI9kbzBw+Saen0JiBKsL25H084g9vqkkZvrS3PC/gXCAaliMdd"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/zzjc;->zzc()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzi:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zze:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzi:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzH(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
