.class final Lcom/google/android/gms/internal/pal/zzafk;
.super Lcom/google/android/gms/internal/pal/zzafi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzafi;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafj;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafj;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zzc()Lcom/google/android/gms/internal/pal/zzafj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zze()Lcom/google/android/gms/internal/pal/zzafj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    .line 4
    .line 5
    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zzc()Lcom/google/android/gms/internal/pal/zzafj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/pal/zzafj;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/pal/zzafj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzafj;->zzd(Lcom/google/android/gms/internal/pal/zzafj;Lcom/google/android/gms/internal/pal/zzafj;)Lcom/google/android/gms/internal/pal/zzafj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafj;->zze()Lcom/google/android/gms/internal/pal/zzafj;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzafj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzafj;->zzf()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzafj;->zzh(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzafj;->zzf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/pal/zzafj;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    .line 6
    .line 7
    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/pal/zzafj;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzacz;->zzc:Lcom/google/android/gms/internal/pal/zzafj;

    .line 6
    .line 7
    return-void
.end method

.method final synthetic zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzafj;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzafj;->zzi(Lcom/google/android/gms/internal/pal/zzaga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final zzr(Lcom/google/android/gms/internal/pal/zzaeq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
