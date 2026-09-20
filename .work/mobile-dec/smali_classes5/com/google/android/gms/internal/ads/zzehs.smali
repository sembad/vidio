.class final Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbo;

.field private final zzf:Lcom/google/common/util/concurrent/q;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbjs;ZLcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzf:Lcom/google/common/util/concurrent/q;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzj:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzk:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzl:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzf:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdob;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Lcom/google/android/gms/internal/ads/zzcex;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaG()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Lcom/google/android/gms/internal/ads/zzcex;

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzaX:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzg:Lcom/google/android/gms/internal/ads/zzcex;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 56
    .line 57
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzg()Lcom/google/android/gms/internal/ads/zzdeb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbkg;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehs;->zza:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpa;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzl()Lcom/google/android/gms/internal/ads/zzdov;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzi:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, v5

    .line 94
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzk:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzdov;->zzi(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lcom/google/android/gms/internal/ads/zzehq;

    .line 108
    .line 109
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehr;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgp;->zzJ(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v9, v3

    .line 137
    :goto_2
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzaq(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzi:Z

    .line 141
    .line 142
    new-instance v13, Lcom/google/android/gms/ads/internal/zzl;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v11, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v11, v3

    .line 156
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zza:Landroid/content/Context;

    .line 160
    .line 161
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzi:Z

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/w1;->g(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zzd()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :cond_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzi:Z

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzh:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zza()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_4
    move v14, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/4 v2, 0x0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 190
    .line 191
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzO:Z

    .line 192
    .line 193
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzP:Z

    .line 194
    .line 195
    move/from16 v15, p1

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    move-object v10, v13

    .line 202
    move v13, v3

    .line 203
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    .line 204
    .line 205
    .line 206
    move-object v13, v10

    .line 207
    if-eqz p3, :cond_6

    .line 208
    .line 209
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->m()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzh()Lcom/google/android/gms/internal/ads/zzdfr;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 222
    .line 223
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 224
    .line 225
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    .line 226
    .line 227
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzB:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 230
    .line 231
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzj:Lcom/google/android/gms/internal/ads/zzebv;

    .line 244
    .line 245
    :cond_7
    move-object/from16 v18, v5

    .line 246
    .line 247
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    move-object/from16 v17, p3

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzebv;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehs;->zzl:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    invoke-static {v2, v7, v4, v0}, Lng/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_6
    const-string v2, ""

    .line 269
    .line 270
    invoke-static {v2, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
