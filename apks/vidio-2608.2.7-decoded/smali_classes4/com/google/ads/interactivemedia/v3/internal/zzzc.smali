.class final Lcom/google/ads/interactivemedia/v3/internal/zzzc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzvp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field private final zzc:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabd;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzc:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 20
    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    move-object v2, v0

    .line 61
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
