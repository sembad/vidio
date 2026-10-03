.class public final Lcom/google/android/gms/internal/ads/zzgnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgof;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgvp;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvp;)Lcom/google/android/gms/internal/ads/zzgnv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgof;)Lcom/google/android/gms/internal/ads/zzgnv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzc()I

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
    if-ne v2, v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

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
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

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
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

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
    goto :goto_5

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    .line 77
    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->zzb:Lcom/google/android/gms/internal/ads/zzgod;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgod;

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

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
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Unknown AesCmacParametersParameters.Variant: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnx;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zzc:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgof;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgnw;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    const-string v0, "Key size mismatch"

    .line 157
    .line 158
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const-string v0, "Cannot build without parameters and/or key material"

    .line 163
    .line 164
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
.end method
