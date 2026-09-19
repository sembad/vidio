.class final Lcom/google/android/gms/internal/pal/zzqp;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzuv;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 54
    .line 55
    const-string v3, "HMACSHA224"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string p1, "unknown hash"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 74
    .line 75
    const-string v3, "HMACSHA512"

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 87
    .line 88
    const-string v3, "HMACSHA256"

    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 100
    .line 101
    const-string v3, "HMACSHA384"

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 113
    .line 114
    const-string v3, "HMACSHA1"

    .line 115
    .line 116
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
