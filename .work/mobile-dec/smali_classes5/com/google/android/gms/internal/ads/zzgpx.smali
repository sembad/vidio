.class public final Lcom/google/android/gms/internal/ads/zzgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/android/gms/internal/ads/zzgtp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzglk;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglk;->zza(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zze()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzc(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zza(Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgej;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzb(Lcom/google/android/gms/internal/ads/zzgsl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgej;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "unknown output prefix type"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/android/gms/internal/ads/zzgtp;[B)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
