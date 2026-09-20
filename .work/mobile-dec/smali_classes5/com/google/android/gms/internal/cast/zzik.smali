.class final Lcom/google/android/gms/internal/cast/zzik;
.super Lcom/google/android/gms/internal/cast/zzhz;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzia;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzia;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "["

    .line 23
    .line 24
    const-string v3, "]"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/cast/zzil;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzia;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzia;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzhv;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/cast/zzhv;->zzd:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzib;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzhv;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzhv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzik;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    aput-object v0, p1, p2

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
