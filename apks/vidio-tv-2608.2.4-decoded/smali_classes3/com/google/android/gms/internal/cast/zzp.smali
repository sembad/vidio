.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lug/b;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lug/b;

    .line 9
    .line 10
    const-string v0, "22.3.1"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzaz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzaz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzc()Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzqq;->zza(J)Lcom/google/android/gms/internal/cast/zzqq;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzg(I)Lcom/google/android/gms/internal/cast/zzqq;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zza()Lcom/google/android/gms/internal/cast/zzur;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzqq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzco;->zza(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzg(I)Lcom/google/android/gms/internal/cast/zzur;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/cast/zzus;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzn(Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqc;->zza()Lcom/google/android/gms/internal/cast/zzqb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/cast/zzqc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzl(Lcom/google/android/gms/internal/cast/zzqc;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrp;->zza()Lcom/google/android/gms/internal/cast/zzro;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzro;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzro;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/android/gms/internal/cast/zzrp;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqf;->zza(Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 178
    .line 179
    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqf;->zzb(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :try_start_0
    const-string v4, "-"

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_0

    .line 220
    :catch_0
    move-exception v4

    .line 221
    sget-object v5, Lcom/google/android/gms/internal/cast/zzp;->zza:Lug/b;

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    new-array v6, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v3, v6, v2

    .line 227
    .line 228
    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 229
    .line 230
    invoke-virtual {v5, v4, v2, v6}, Lug/b;->g(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v2, 0x0

    .line 234
    .line 235
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzqf;->zzc(J)Lcom/google/android/gms/internal/cast/zzqf;

    .line 236
    .line 237
    .line 238
    :cond_8
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqf;->zzf(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzo;->zzb()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqf;->zzg(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzqf;->zzj(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzj(Lcom/google/android/gms/internal/cast/zzqf;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/cast/zzqq;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqf;->zzb(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzj(Lcom/google/android/gms/internal/cast/zzqf;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 10
    .line 11
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzd(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 37
    .line 38
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzd(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzqq;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 36
    .line 37
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzo;Z)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzqq;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzd(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzqf;->zze(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/gms/internal/cast/zzqg;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 95
    .line 96
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzqf;->zzh(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/cast/zzqg;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 30
    .line 31
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzo;II)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzqf;->zzh(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzqf;->zzi(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/cast/zzqg;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 33
    .line 34
    return-object p1
.end method
