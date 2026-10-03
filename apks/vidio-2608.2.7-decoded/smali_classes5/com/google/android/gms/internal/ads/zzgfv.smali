.class public final Lcom/google/android/gms/internal/ads/zzgfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzggf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgvp;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgvp;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzggf;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgfx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggf;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggf;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggf;->zzd()Lcom/google/android/gms/internal/ads/zzggd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 67
    .line 68
    :goto_3
    move-object v4, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggf;->zzd()Lcom/google/android/gms/internal/ads/zzggd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Lcom/google/android/gms/internal/ads/zzggd;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggf;->zzd()Lcom/google/android/gms/internal/ads/zzggd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>(Lcom/google/android/gms/internal/ads/zzggf;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfw;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzggf;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggf;->zzd()Lcom/google/android/gms/internal/ads/zzggd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Unknown AesGcmParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string v0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const-string v0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
.end method
