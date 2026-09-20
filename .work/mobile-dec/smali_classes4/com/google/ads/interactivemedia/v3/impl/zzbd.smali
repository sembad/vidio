.class final Lcom/google/ads/interactivemedia/v3/impl/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 20
    .line 21
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_16

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "adBreakTime"

    .line 32
    .line 33
    if-eq v0, v4, :cond_14

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_12

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v0, v4, :cond_11

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_10

    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    if-eq v0, v4, :cond_f

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    if-eq v0, v4, :cond_e

    .line 51
    .line 52
    const/16 v4, 0x22

    .line 53
    .line 54
    if-eq v0, v4, :cond_d

    .line 55
    .line 56
    const/16 v4, 0x23

    .line 57
    .line 58
    if-eq v0, v4, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x34

    .line 61
    .line 62
    if-eq v0, v4, :cond_a

    .line 63
    .line 64
    const/16 v4, 0x35

    .line 65
    .line 66
    if-eq v0, v4, :cond_9

    .line 67
    .line 68
    const/16 v4, 0x59

    .line 69
    .line 70
    if-eq v0, v4, :cond_8

    .line 71
    .line 72
    const/16 v4, 0x5a

    .line 73
    .line 74
    if-eq v0, v4, :cond_7

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    packed-switch v0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 87
    .line 88
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 89
    .line 90
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 100
    .line 101
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 102
    .line 103
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 113
    .line 114
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->seekTime:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzh:D

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzv(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 142
    .line 143
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->HIDE_AD_UI:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzv(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzp()Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzq()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 176
    .line 177
    invoke-direct {v4, p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzax;-><init>(Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 181
    .line 182
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SHOW_AD_UI:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    return-void

    .line 191
    :sswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzn()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 198
    .line 199
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 200
    .line 201
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 202
    .line 203
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 211
    .line 212
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 213
    .line 214
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 224
    .line 225
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 226
    .line 227
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSE_AD_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 237
    .line 238
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 239
    .line 240
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 241
    .line 242
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 250
    .line 251
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->url:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->attributionSrc:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzu()Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_6
    if-eqz v2, :cond_4

    .line 264
    .line 265
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 266
    .line 267
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 268
    .line 269
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 270
    .line 271
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    const-string p1, "Ad loaded message requires adData"

    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 284
    .line 285
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 286
    .line 287
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 288
    .line 289
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 290
    .line 291
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 292
    .line 293
    const-string v4, "Ad loaded message did not contain adData."

    .line 294
    .line 295
    invoke-direct {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzo(Lcom/google/ads/interactivemedia/v3/impl/zzj;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 306
    .line 307
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 308
    .line 309
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 319
    .line 320
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 321
    .line 322
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzd:Ljava/util/List;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints:Ljava/util/List;

    .line 333
    .line 334
    if-nez p1, :cond_5

    .line 335
    .line 336
    new-instance p1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzd:Ljava/util/List;

    .line 358
    .line 359
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbo;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->start()D

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->end()D

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->played()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/zzbo;-><init>(DDZ)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 387
    .line 388
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 389
    .line 390
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 391
    .line 392
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 400
    .line 401
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 402
    .line 403
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 404
    .line 405
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 413
    .line 414
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 415
    .line 416
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 426
    .line 427
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 428
    .line 429
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzp;

    .line 433
    .line 434
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->currentTime:Ljava/lang/Double;

    .line 435
    .line 436
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->duration:Ljava/lang/Double;

    .line 441
    .line 442
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPosition:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakDuration:Ljava/lang/Double;

    .line 459
    .line 460
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPeriodDuration:Ljava/lang/Double;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget-object v11, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDurationsMs:Ljava/util/List;

    .line 471
    .line 472
    invoke-direct/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/zzp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzf:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 484
    .line 485
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 486
    .line 487
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzn;

    .line 491
    .line 492
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDuration:Ljava/lang/Double;

    .line 499
    .line 500
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalDuration:Ljava/lang/Double;

    .line 505
    .line 506
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->slateDuration:Ljava/lang/Double;

    .line 511
    .line 512
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzg:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 520
    .line 521
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 528
    .line 529
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 530
    .line 531
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 541
    .line 542
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 543
    .line 544
    invoke-direct {p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 554
    .line 555
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 556
    .line 557
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 558
    .line 559
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 567
    .line 568
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 569
    .line 570
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 571
    .line 572
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 580
    .line 581
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 582
    .line 583
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    .line 587
    .line 588
    if-eqz p1, :cond_b

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;->constructMap()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :cond_b
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzc:Ljava/util/Map;

    .line 595
    .line 596
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 603
    .line 604
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 605
    .line 606
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 607
    .line 608
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 616
    .line 617
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 618
    .line 619
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 620
    .line 621
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    .line 628
    .line 629
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 636
    .line 637
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-direct {v4, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzo(Lcom/google/ads/interactivemedia/v3/impl/zzj;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_e
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 668
    .line 669
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 670
    .line 671
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 672
    .line 673
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_f
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 681
    .line 682
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 683
    .line 684
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 685
    .line 686
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 694
    .line 695
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 696
    .line 697
    invoke-direct {p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 707
    .line 708
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 709
    .line 710
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 711
    .line 712
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 720
    .line 721
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 722
    .line 723
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz p1, :cond_13

    .line 729
    .line 730
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :cond_13
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzc:Ljava/util/Map;

    .line 735
    .line 736
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 743
    .line 744
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 745
    .line 746
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz p1, :cond_15

    .line 752
    .line 753
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :cond_15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzc:Ljava/util/Map;

    .line 758
    .line 759
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 766
    .line 767
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 768
    .line 769
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 770
    .line 771
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_b
        0x10 -> :sswitch_a
        0x14 -> :sswitch_9
        0x1b -> :sswitch_8
        0x2c -> :sswitch_7
        0x32 -> :sswitch_6
        0x37 -> :sswitch_5
        0x3c -> :sswitch_4
        0x3f -> :sswitch_3
        0x48 -> :sswitch_2
        0x53 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
