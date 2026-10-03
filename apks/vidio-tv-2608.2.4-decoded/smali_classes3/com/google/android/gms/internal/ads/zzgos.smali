.class public final Lcom/google/android/gms/internal/ads/zzgos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgot;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgou;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgov;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgot;)Lcom/google/android/gms/internal/ads/zzgos;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgos;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgos;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgos;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgow;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lt v0, v2, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-lt v2, v6, :cond_a

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-gt v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgot;

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    if-gt v2, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    .line 91
    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    if-gt v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    new-array v2, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgot;

    .line 116
    .line 117
    if-ne v5, v6, :cond_7

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    if-gt v2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v2, v3

    .line 129
    .line 130
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgot;->zze:Lcom/google/android/gms/internal/ads/zzgot;

    .line 141
    .line 142
    if-ne v5, v6, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x40

    .line 145
    .line 146
    if-gt v2, v1, :cond_8

    .line 147
    .line 148
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgow;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgot;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzgow;-><init>(IILcom/google/android/gms/internal/ads/zzgou;Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgov;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    new-array v2, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v2, v3

    .line 176
    .line 177
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_9
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 188
    .line 189
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    new-array v2, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v2, v3

    .line 198
    .line 199
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 200
    .line 201
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/Integer;

    .line 212
    .line 213
    new-array v2, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, v2, v3

    .line 216
    .line 217
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_c
    const-string v0, "variant is not set"

    .line 228
    .line 229
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_d
    const-string v0, "hash type is not set"

    .line 234
    .line 235
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_e
    const-string v0, "tag size is not set"

    .line 240
    .line 241
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_f
    const-string v0, "key size is not set"

    .line 246
    .line 247
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
