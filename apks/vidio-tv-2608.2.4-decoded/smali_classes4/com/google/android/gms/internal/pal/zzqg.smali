.class final Lcom/google/android/gms/internal/pal/zzqg;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzqh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrp;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrm;->zzc()Lcom/google/android/gms/internal/pal/zzrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzrl;->zzc(I)Lcom/google/android/gms/internal/pal/zzrl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzrl;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzrl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzrl;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzrl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrm;

    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzrp;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/pal/zzrs;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "AES_CMAC"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/pal/zzrs;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    .line 80
    .line 81
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "AES256_CMAC"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/pal/zzrs;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "AES256_CMAC_RAW"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzqh;->zzg(Lcom/google/android/gms/internal/pal/zzrs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqh;->zzh(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
