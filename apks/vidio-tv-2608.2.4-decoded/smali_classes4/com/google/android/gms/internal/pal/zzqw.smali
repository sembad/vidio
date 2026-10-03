.class final Lcom/google/android/gms/internal/pal/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzlb;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzrc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;Lcom/google/android/gms/internal/pal/zzqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzlb;->zze()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpi;->zza()Lcom/google/android/gms/internal/pal/zzpi;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzpi;->zzb()Lcom/google/android/gms/internal/pal/zzrd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzpf;->zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "compute"

    .line 25
    .line 26
    const-string v1, "mac"

    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    .line 33
    .line 34
    const-string v0, "verify"

    .line 35
    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzc:Lcom/google/android/gms/internal/pal/zzrc;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzqx;->zzd()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v4, [[B

    .line 22
    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/pal/zzkq;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/pal/zzkq;->zza([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v4, [[B

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
