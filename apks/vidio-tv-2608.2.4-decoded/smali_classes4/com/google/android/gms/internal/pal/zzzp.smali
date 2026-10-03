.class abstract Lcom/google/android/gms/internal/pal/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/pal/zzzq;

.field zzb:Lcom/google/android/gms/internal/pal/zzzq;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/pal/zzzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzzr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzc:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzzr;->zze(Lcom/google/android/gms/internal/pal/zzzq;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzc:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final zza()Lcom/google/android/gms/internal/pal/zzzq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzc:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
