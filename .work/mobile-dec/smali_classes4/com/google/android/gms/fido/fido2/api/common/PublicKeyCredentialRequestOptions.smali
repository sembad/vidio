.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field private final I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field private final J:Ljava/lang/Long;

.field private K:Landroid/os/ResultReceiver;

.field private final c:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;

.field private final v:Ljava/lang/Integer;

.field private final w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 17
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    const-string v2, "longRequestId"

    .line 6
    .line 7
    const-string v3, "extensions"

    .line 8
    .line 9
    const-string v4, "authenticationExtensions"

    .line 10
    .line 11
    const-string v5, "userVerification"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "tokenBinding"

    .line 16
    .line 17
    const-string v8, "requestId"

    .line 18
    .line 19
    const-string v9, "allowCredentials"

    .line 20
    .line 21
    const-string v10, "allowList"

    .line 22
    .line 23
    const-string v11, "timeoutSeconds"

    .line 24
    .line 25
    const-string v12, "timeout"

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    iput-object v13, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->K:Landroid/os/ResultReceiver;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_d

    .line 42
    .line 43
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v15, "challenge"

    .line 54
    .line 55
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v15}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0, v15}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->d([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v11, v15

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0, v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->g(Ljava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v0, v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->g(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    const-string v11, "rpId"

    .line 114
    .line 115
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v0, v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v9, v13

    .line 145
    :goto_1
    if-eqz v9, :cond_5

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-ge v11, v12, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->b(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->e(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 204
    .line 205
    const-string v9, "status"

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_7
    invoke-direct {v8, v9, v13}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->h(Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->j(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_3
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->i(Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 301
    .line 302
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 303
    .line 304
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 305
    .line 306
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 313
    .line 314
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 315
    .line 316
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 317
    .line 318
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 321
    .line 322
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 325
    .line 326
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 329
    .line 330
    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 333
    .line 334
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 335
    .line 336
    return-void

    .line 337
    :goto_4
    invoke-static {v0}, Landroidx/core/app/i;->a(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 348
    .line 349
    move-object/from16 v0, p2

    .line 350
    .line 351
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 352
    .line 353
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, p3

    .line 357
    .line 358
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v0, p4

    .line 361
    .line 362
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 363
    .line 364
    move-object/from16 v0, p5

    .line 365
    .line 366
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 367
    .line 368
    move-object/from16 v0, p6

    .line 369
    .line 370
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 371
    .line 372
    move-object/from16 v0, p9

    .line 373
    .line 374
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz p7, :cond_e

    .line 377
    .line 378
    :try_start_1
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_1 .. :try_end_1} :catch_2

    .line 383
    .line 384
    :goto_5
    move-object/from16 v0, p8

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_2
    move-exception v0

    .line 388
    invoke-static {v0}, Landroidx/core/app/i;->a(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0

    .line 393
    :cond_e
    iput-object v13, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "PublicKeyCredentialRequestOptions{\n challenge="

    .line 32
    .line 33
    const-string v6, ", \n timeoutSeconds="

    .line 34
    .line 35
    invoke-static {v5, v0, v6}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", \n rpId=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "\', \n allowList="

    .line 50
    .line 51
    const-string v6, ", \n requestId="

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v7, v5, v1, v6}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \n tokenBinding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", \n userVerification="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", \n authenticationExtensions="

    .line 77
    .line 78
    const-string v2, ", \n longRequestId="

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "}"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lsh/a;->o(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lsh/a;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->H:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-static {p1, v4, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->I:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 61
    .line 62
    invoke-static {p1, v2, v4, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->J:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1, v2, v4}, Lsh/a;->y(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-static {p1, v2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->K:Landroid/os/ResultReceiver;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
