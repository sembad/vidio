.class public abstract Loh/a$a;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "SourceFile"

# interfaces
.implements Loh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/identity_credentials/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    sget-object p3, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    sget-object p3, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    sget-object p3, Lcom/google/android/gms/identitycredentials/ClearExportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcom/google/android/gms/identitycredentials/ClearExportResponse;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    sget-object p3, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1, p3}, Loh/a;->r1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    sget-object p3, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, p3}, Loh/a;->E2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 192
    .line 193
    sget-object p3, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 219
    .line 220
    sget-object p3, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1, p3}, Loh/a;->h1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 243
    .line 244
    sget-object p3, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 270
    .line 271
    sget-object p3, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 297
    .line 298
    sget-object p3, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 324
    .line 325
    sget-object p3, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 351
    .line 352
    sget-object p3, Lcom/google/android/gms/identitycredentials/RegistrationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 359
    .line 360
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 378
    .line 379
    sget-object p3, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    check-cast p3, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 386
    .line 387
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, p1, p3}, Loh/a;->g2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)V

    .line 391
    .line 392
    .line 393
    :goto_1
    const/4 p1, 0x1

    .line 394
    return p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
