.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

.field private final zzg:Z

.field private volatile zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvj;Lcom/google/ads/interactivemedia/v3/internal/zzvb;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzb;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzg:Z

    .line 23
    .line 24
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzg:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzve;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzg:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvj;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvi;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 36
    .line 37
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzyf;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyf;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Lcom/google/ads/interactivemedia/v3/internal/zzvc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
