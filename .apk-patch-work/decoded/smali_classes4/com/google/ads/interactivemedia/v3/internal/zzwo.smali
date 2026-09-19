.class final Lcom/google/ads/interactivemedia/v3/internal/zzwo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

.field final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

.field private volatile zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwp;ZZLcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzb:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zza()Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzn()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
