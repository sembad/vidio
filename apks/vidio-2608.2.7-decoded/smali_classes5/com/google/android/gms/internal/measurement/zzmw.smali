.class final Lcom/google/android/gms/internal/measurement/zzmw;
.super Lcom/google/android/gms/internal/measurement/zzmu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmu<",
        "Lcom/google/android/gms/internal/measurement/zzmx;",
        "Lcom/google/android/gms/internal/measurement/zzmx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmx;)V
    .locals 0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkg;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzd()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(Lcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zziy;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzmx;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(Lcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzmf;)Z
    .locals 0

    .line 38
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb(Lcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmx;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzd()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmx;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 4
    .line 5
    return-object p1
.end method

.method final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zze()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zze()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
