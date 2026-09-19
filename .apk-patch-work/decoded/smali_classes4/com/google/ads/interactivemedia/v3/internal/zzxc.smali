.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

.field zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

.field zzc:I

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxe;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxe;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->zzc:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzc:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzxd;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 13
    .line 14
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzc:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final zza()Lcom/google/ads/interactivemedia/v3/internal/zzxd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->zzc:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzc:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lretrofit2/e;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
