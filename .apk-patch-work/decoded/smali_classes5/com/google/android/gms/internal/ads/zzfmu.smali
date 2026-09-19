.class public final Lcom/google/android/gms/internal/ads/zzfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmu;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzflx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfmo;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmr;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zze:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzh:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzi:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflx;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflx;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzj:Lcom/google/android/gms/internal/ads/zzflx;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmo;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmx;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmx;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/internal/ads/zzfmx;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzl:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzl:Lcom/google/android/gms/internal/ads/zzfmo;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfmu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfmu;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfmu;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzg:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzi:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzh:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzflk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzb()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzm:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzj:Lcom/google/android/gms/internal/ads/zzflx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflw;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzj:Lcom/google/android/gms/internal/ads/zzflx;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfmn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 125
    .line 126
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v9, "Error with setting not visible reason"

    .line 132
    .line 133
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfmg;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfmg;->zzf(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzl:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 151
    .line 152
    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf()Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v3, p0

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfmu;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflw;Lorg/json/JSONObject;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfmg;->zzf(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzl:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object v3, p0

    .line 195
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzl:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb()V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzf:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-lez p0, :cond_5

    .line 215
    .line 216
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzf:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmt;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb()V

    .line 235
    .line 236
    .line 237
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfms;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfms;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfms;->zza()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflu;->zza()Lcom/google/android/gms/internal/ads/zzflu;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflu;->zzc()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflw;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v4, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p5

    .line 9
    move v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzflv;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zze:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflw;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzl(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfmg;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzk(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 49
    .line 50
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string p2, "Error with setting has window focus"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfmn;->zzj(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_1
    const-string p1, "isPipActive"

    .line 74
    .line 75
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    const-string p2, "Error with setting is picture-in-picture active"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzh()V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfmm;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfmm;->zza()Lcom/google/android/gms/internal/ads/zzfln;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v6, v1

    .line 121
    :goto_2
    if-ge v6, v3, :cond_4

    .line 122
    .line 123
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 136
    .line 137
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string p3, "friendlyObstructionClass"

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzd()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p3, "friendlyObstructionPurpose"

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfln;->zza()Lcom/google/android/gms/internal/ads/zzfkw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p3, "friendlyObstructionReason"

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzc()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    .line 166
    .line 167
    :goto_3
    move p3, v7

    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object p3, v0

    .line 171
    const-string v0, "Error with setting friendly obstruction"

    .line 172
    .line 173
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfmh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move p3, v1

    .line 178
    :goto_4
    if-nez p4, :cond_6

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    :cond_6
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move v6, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move v6, v1

    .line 190
    move-object v1, p0

    .line 191
    :goto_5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmu;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflw;Lorg/json/JSONObject;IZ)V

    .line 192
    .line 193
    .line 194
    :goto_6
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzg:I

    .line 195
    .line 196
    add-int/2addr p1, v7

    .line 197
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzg:I

    .line 198
    .line 199
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmu;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zze:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmu;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzf:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
