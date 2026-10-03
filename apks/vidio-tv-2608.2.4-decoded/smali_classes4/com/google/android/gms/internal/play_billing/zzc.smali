.class public final Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p1, "ProxyBillingActivity"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Got null intent!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzq(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "playBillingLibraryWrapperVersion"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static zzd(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "DEBUG_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "LOG_REASON"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static zze(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "ADDITIONAL_LOG_DETAILS"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static zzf(Lcom/android/billingclient/api/g;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p6, p7, p8, p9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    const-string p6, "billingClientTransactionId"

    .line 10
    .line 11
    invoke-virtual {v0, p6, p11, p12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    const-string p7, "accountId"

    .line 32
    .line 33
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    const-string p7, "obfuscatedProfileId"

    .line 51
    .line 52
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p6, 0x0

    .line 56
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    if-nez p7, :cond_2

    .line 61
    .line 62
    new-instance p7, Ljava/util/ArrayList;

    .line 63
    .line 64
    filled-new-array {p6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p8

    .line 68
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p8

    .line 72
    invoke-direct {p7, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string p8, "skusToReplace"

    .line 76
    .line 77
    invoke-virtual {v0, p8, p7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p7

    .line 88
    if-nez p7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    const-string p8, "oldSkuPurchaseToken"

    .line 95
    .line 96
    invoke-virtual {v0, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    if-nez p7, :cond_4

    .line 104
    .line 105
    const-string p7, "oldSkuPurchaseId"

    .line 106
    .line 107
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p7

    .line 117
    if-nez p7, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string p7, "originalExternalTransactionId"

    .line 123
    .line 124
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    if-nez p7, :cond_6

    .line 132
    .line 133
    const-string p7, "paymentsPurchaseParams"

    .line 134
    .line 135
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const/4 p6, 0x1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    const-string p1, "enablePendingPurchases"

    .line 144
    .line 145
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz p2, :cond_8

    .line 149
    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    const-string p1, "enablePendingPurchaseForSubscriptions"

    .line 153
    .line 154
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-nez p5, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const-string p1, "enableAlternativeBilling"

    .line 161
    .line 162
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->i()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/android/billingclient/api/g$b;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$b;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/k;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$b;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdr;->zza()Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeb;->zza()Lcom/google/android/gms/internal/play_billing/zzea;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    const-string p7, "subs"

    .line 217
    .line 218
    invoke-static {p3, p7, p10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzea;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza(Lcom/google/android/gms/internal/play_billing/zzea;)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeb;->zza()Lcom/google/android/gms/internal/play_billing/zzea;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p2}, Lcom/android/billingclient/api/g$b$b;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    invoke-static {p5, p7, p10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzea;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb(Lcom/google/android/gms/internal/play_billing/zzea;)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/android/billingclient/api/g$b$b;->e()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    packed-switch p2, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    move p2, p6

    .line 254
    goto :goto_2

    .line 255
    :pswitch_0
    const/16 p2, 0x9

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_1
    const/16 p2, 0x8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_2
    const/4 p2, 0x7

    .line 262
    goto :goto_2

    .line 263
    :pswitch_3
    const/4 p2, 0x6

    .line 264
    goto :goto_2

    .line 265
    :pswitch_4
    const/4 p2, 0x4

    .line 266
    goto :goto_2

    .line 267
    :pswitch_5
    const/4 p2, 0x3

    .line 268
    goto :goto_2

    .line 269
    :pswitch_6
    const/4 p2, 0x2

    .line 270
    :goto_2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_c

    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdt;->zza()Lcom/google/android/gms/internal/play_billing/zzds;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzds;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p1, "subscriptionProductReplacementParamsList"

    .line 307
    .line 308
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, p1, p6, p7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    const-string p0, "enablePendingPurchases"

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 16
    .line 17
    const-string p4, "PRODUCT_DETAILS"

    .line 18
    .line 19
    invoke-virtual {p3, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string p4, "subs"

    .line 25
    .line 26
    const-string p6, "inapp"

    .line 27
    .line 28
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 36
    .line 37
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 50
    .line 51
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 64
    .line 65
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 69
    .line 70
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Lcom/google/android/gms/internal/play_billing/zza;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    const-string p0, "enablePendingPurchaseForSubscriptions"

    .line 80
    .line 81
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    const/4 p7, 0x0

    .line 104
    move v0, p7

    .line 105
    move v1, v0

    .line 106
    :goto_0
    const/4 v2, 0x0

    .line 107
    if-ge p7, p6, :cond_2

    .line 108
    .line 109
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/android/billingclient/api/o$b;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, p1

    .line 123
    or-int/2addr v0, v4

    .line 124
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, p1

    .line 132
    or-int/2addr v1, v4

    .line 133
    invoke-virtual {v3}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "first_party"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const-string v3, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 159
    .line 160
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 170
    .line 171
    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    const-string p0, "accountName"

    .line 181
    .line 182
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 188
    .line 189
    invoke-virtual {p3, p0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-object p3
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/h;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "BillingHelper"

    .line 4
    .line 5
    const-string p1, "Got null intent!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/billingclient/api/h;->d()Lcom/android/billingclient/api/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "An internal error occurred."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/h;->d()Lcom/android/billingclient/api/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static zzj(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/android/billingclient/api/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcom/android/billingclient/api/i;

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzq(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static zzl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(I)Lcom/google/android/gms/internal/play_billing/zzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzm(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "BillingHelper"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Found purchase list of "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " items"

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge p0, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge p0, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v2

    .line 89
    :cond_3
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    const-string p0, "Couldn\'t find single purchase data as well."

    .line 108
    .line 109
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public static zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x9c40

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xfa0

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static zzo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :goto_0
    return-void
.end method

.method private static zzq(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BillingHelper"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Received a null purchase data."

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "subs:"

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Landroidx/core/view/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
