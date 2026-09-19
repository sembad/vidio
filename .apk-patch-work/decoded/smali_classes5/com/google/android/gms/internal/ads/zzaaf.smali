.class final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcc;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbz;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/zzca;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcc;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbz;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbz;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbz;

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/lang/Throwable;J)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :goto_0
    throw p1
.end method
