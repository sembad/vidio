.class final Lcom/google/ads/interactivemedia/v3/impl/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field private final zzg:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 25
    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 32
    .line 33
    return-void
.end method

.method private final zzd()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    const-string v4, "Unable to parse companion information."

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions:Ljava/util/Map;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrh;->zza(I)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzk()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    if-eq v7, v8, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    if-eq v7, v8, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->createFromVastSizeString(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 160
    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 164
    .line 165
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 166
    .line 167
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 168
    .line 169
    sget-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 170
    .line 171
    sget-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 172
    .line 173
    const-string v10, "Unable to parse companion size."

    .line 174
    .line 175
    invoke-direct {v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 194
    .line 195
    invoke-direct {v10, p0, v8, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbl;ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 203
    .line 204
    invoke-direct {v6, p0, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbl;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v9, v10, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ads/interactivemedia/v3/impl/zzm;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 241
    .line 242
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-direct {v9, p0, v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbl;ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v7, v9, v8, v6, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza(Landroid/content/Context;Ljava/util/function/Function;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionScaleTolerance()D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    iget v9, v5, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .line 276
    float-to-double v9, v9

    .line 277
    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzh(D)V

    .line 278
    .line 279
    .line 280
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:I

    .line 281
    .line 282
    const/4 v10, -0x2

    .line 283
    if-ne v9, v10, :cond_8

    .line 284
    .line 285
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb:I

    .line 286
    .line 287
    if-ne v9, v10, :cond_8

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzc(D)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzf(D)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gt v9, v8, :cond_9

    .line 311
    .line 312
    if-le v7, v3, :cond_a

    .line 313
    .line 314
    :cond_9
    if-eq v8, v10, :cond_a

    .line 315
    .line 316
    if-eq v3, v10, :cond_a

    .line 317
    .line 318
    const-string v3, "Slot size is too large for companion container."

    .line 319
    .line 320
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 326
    .line 327
    if-gt v9, v3, :cond_c

    .line 328
    .line 329
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 330
    .line 331
    if-le v7, v3, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    new-instance v3, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    const/16 v8, 0x11

    .line 346
    .line 347
    invoke-direct {v5, v9, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    :goto_4
    const-string v3, "Slot size is too large for device container."

    .line 359
    .line 360
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    return-void

    .line 366
    :cond_e
    :goto_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method final synthetic zzb(ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "The click was ignored because no browser was available."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "companionId"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
