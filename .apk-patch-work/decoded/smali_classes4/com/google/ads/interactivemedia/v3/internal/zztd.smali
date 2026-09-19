.class Lcom/google/ads/interactivemedia/v3/internal/zztd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzf;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzta;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzua;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zztd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzua;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztb;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v6, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zztc;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztc;-><init>([B)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "<clinit>"

    .line 39
    .line 40
    const-string v5, "SafeAtomicHelper is broken!"

    .line 41
    .line 42
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->seenExceptionsField:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->remainingField:I

    return-void
.end method


# virtual methods
.method final zzy()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zza(Lcom/google/ads/interactivemedia/v3/internal/zztd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
