.class final Lcom/google/android/gms/internal/cast/zzkh;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzki;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzki;->zza()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkk;->zzb()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzki;->zzb()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzkg;-><init>(Lcom/google/android/gms/internal/cast/zzkh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final zza()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzki;->zzc()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    return v0
.end method

.method final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzki;->zzc()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
.end method
