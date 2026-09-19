.class final Lcom/google/ads/interactivemedia/v3/impl/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzf:Ljava/util/concurrent/ExecutorService;

.field private final zzg:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzg:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    return-void
.end method

.method private final zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 6
    .line 7
    const-string v2, "pauseAdId"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 14
    .line 15
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 16
    .line 17
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 18
    .line 19
    const-string v4, "No pause ad slot in display container."

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 44
    .line 45
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 54
    .line 55
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 56
    .line 57
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 58
    .line 59
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 60
    .line 61
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 62
    .line 63
    const-string v4, "No resource type in pause ad message."

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzg:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 94
    .line 95
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->src()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->width()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->height()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzcx;

    .line 125
    .line 126
    invoke-direct {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcx;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzda;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/zzcy;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcy;

    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ads/interactivemedia/v3/impl/zzm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 152
    .line 153
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzcz;

    .line 154
    .line 155
    invoke-direct {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcz;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzda;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->src()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza(Landroid/content/Context;Ljava/util/function/Function;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->scaleTolerance()D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzc:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzg:Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    float-to-double v6, v6

    .line 187
    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzh(D)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzc(D)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzf(D)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gt v6, v4, :cond_5

    .line 207
    .line 208
    if-le v3, v0, :cond_6

    .line 209
    .line 210
    :cond_5
    const/4 v7, -0x2

    .line 211
    if-eq v4, v7, :cond_6

    .line 212
    .line 213
    if-eq v0, v7, :cond_6

    .line 214
    .line 215
    const-string v0, "Slot size is too large for pause ad container."

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    if-gt v6, v0, :cond_8

    .line 224
    .line 225
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 226
    .line 227
    if-le v3, v0, :cond_7

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    const/16 v5, 0x11

    .line 242
    .line 243
    invoke-direct {v4, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    :goto_0
    const-string v0, "Slot size is too large for device container."

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->fadeDuration()D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const/4 p1, 0x0

    .line 263
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    cmpl-double p1, v2, v4

    .line 279
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-lez p1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    double-to-int v0, v2

    .line 293
    int-to-long v0, v0

    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzcv;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcv;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzda;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzc:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pauseAdView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 319
    .line 320
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 321
    .line 322
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 323
    .line 324
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 325
    .line 326
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 327
    .line 328
    const-string v4, "No data in pause ad message."

    .line 329
    .line 330
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;->fadeDuration()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpl-double p1, v1, v3

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-int v1, v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzcw;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcw;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzda;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 84
    .line 85
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 86
    .line 87
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 88
    .line 89
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 90
    .line 91
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 92
    .line 93
    const-string v4, "No data in pause ad hide message."

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method final synthetic zzc(Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method final synthetic zze(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method final synthetic zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzc:Ljava/lang/String;

    return-object v0
.end method
