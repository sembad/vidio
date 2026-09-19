.class final Lcom/google/android/gms/internal/vision/zzlw;
.super Lcom/google/android/gms/internal/vision/zzlu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzlu<",
        "Lcom/google/android/gms/internal/vision/zzlx;",
        "Lcom/google/android/gms/internal/vision/zzlx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzlu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlx;)V
    .locals 0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    return-void
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzlx;->zzc()V

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    shl-int/lit8 p2, p2, 0x3

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    check-cast p3, Lcom/google/android/gms/internal/vision/zzlx;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzlx;->zzb(Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/vision/zzlx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzlw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlx;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzld;)Z
    .locals 0

    .line 26
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzlx;->zza(Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/vision/zzlx;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzlw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlx;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzlw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlx;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/vision/zzlx;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/zzlx;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzlx;->zza(Lcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzlx;)Lcom/google/android/gms/internal/vision/zzlx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzlx;->zzc()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzlx;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzlx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzlx;->zze()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
