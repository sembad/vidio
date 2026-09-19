.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:I

.field private final c:I

.field private final d:Landroid/os/Parcel;

.field private final e:I

.field private final i:Lcom/google/android/gms/common/server/response/zan;

.field private final v:Ljava/lang/String;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->v:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->t0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->w:I

    .line 28
    .line 29
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->w:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->H:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->w:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "Internal Parcel object is null."

    .line 34
    .line 35
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p1, "Field does not have a valid safe parcelable field id."

    .line 40
    .line 41
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_21

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-string v8, ","

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 90
    .line 91
    const-string v9, "\""

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "\":"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L0()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v10, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x19

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Unknown field out type = "

    .line 132
    .line 133
    invoke-static {v10, v0, v1}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    const-string v0, "Method does not accept concrete type."

    .line 142
    .line 143
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    move v5, v12

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_2
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_4
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_5
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_6
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_7
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_8
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_9
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v5, :cond_4

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    add-int/2addr v6, v5

    .line 314
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Ljava/math/BigInteger;

    .line 318
    .line 319
    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static {v7, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_a
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Z

    .line 349
    .line 350
    if-eqz v5, :cond_1a

    .line 351
    .line 352
    const-string v5, "["

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    packed-switch v10, :pswitch_data_1

    .line 358
    .line 359
    .line 360
    const-string v0, "Unknown field type out."

    .line 361
    .line 362
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v5, :cond_6

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    goto :goto_7

    .line 378
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    new-array v10, v9, [Landroid/os/Parcel;

    .line 383
    .line 384
    move v13, v4

    .line 385
    :goto_5
    if-ge v13, v9, :cond_8

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_7

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    const/16 p1, 0x0

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11, v1, v15, v14}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 404
    .line 405
    .line 406
    aput-object v11, v10, v13

    .line 407
    .line 408
    add-int/2addr v15, v14

    .line 409
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_7
    const/16 p1, 0x0

    .line 414
    .line 415
    aput-object p1, v10, v13

    .line 416
    .line 417
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    add-int/2addr v6, v5

    .line 421
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 422
    .line 423
    .line 424
    move-object v11, v10

    .line 425
    :goto_7
    array-length v5, v11

    .line 426
    move v6, v4

    .line 427
    :goto_8
    if-ge v6, v5, :cond_19

    .line 428
    .line 429
    if-lez v6, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_9
    aget-object v9, v11, v6

    .line 435
    .line 436
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->X0()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    aget-object v10, v11, v6

    .line 444
    .line 445
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_c
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 452
    .line 453
    invoke-static {v0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_d
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    array-length v6, v5

    .line 462
    move v7, v4

    .line 463
    :goto_9
    if-ge v7, v6, :cond_19

    .line 464
    .line 465
    if-eqz v7, :cond_a

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    aget-object v10, v5, v7

    .line 474
    .line 475
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :pswitch_e
    const/16 p1, 0x0

    .line 485
    .line 486
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v5, :cond_b

    .line 495
    .line 496
    move-object/from16 v11, p1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    add-int/2addr v6, v5

    .line 504
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 505
    .line 506
    .line 507
    :goto_a
    array-length v5, v11

    .line 508
    move v6, v4

    .line 509
    :goto_b
    if-ge v6, v5, :cond_19

    .line 510
    .line 511
    if-eqz v6, :cond_c

    .line 512
    .line 513
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_c
    aget-boolean v7, v11, v6

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :pswitch_f
    const/16 p1, 0x0

    .line 525
    .line 526
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v5, :cond_d

    .line 535
    .line 536
    move-object/from16 v11, p1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    new-array v11, v7, [Ljava/math/BigDecimal;

    .line 544
    .line 545
    move v9, v4

    .line 546
    :goto_c
    if-ge v9, v7, :cond_e

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    new-instance v14, Ljava/math/BigDecimal;

    .line 557
    .line 558
    new-instance v15, Ljava/math/BigInteger;

    .line 559
    .line 560
    invoke-direct {v15, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v14, v15, v13}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 564
    .line 565
    .line 566
    aput-object v14, v11, v9

    .line 567
    .line 568
    add-int/lit8 v9, v9, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_e
    add-int/2addr v6, v5

    .line 572
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 573
    .line 574
    .line 575
    :goto_d
    array-length v5, v11

    .line 576
    move v6, v4

    .line 577
    :goto_e
    if-ge v6, v5, :cond_19

    .line 578
    .line 579
    if-eqz v6, :cond_f

    .line 580
    .line 581
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_f
    aget-object v7, v11, v6

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :pswitch_10
    const/16 p1, 0x0

    .line 593
    .line 594
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v5, :cond_10

    .line 603
    .line 604
    move-object/from16 v11, p1

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    add-int/2addr v6, v5

    .line 612
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 613
    .line 614
    .line 615
    :goto_f
    array-length v5, v11

    .line 616
    move v6, v4

    .line 617
    :goto_10
    if-ge v6, v5, :cond_19

    .line 618
    .line 619
    if-eqz v6, :cond_11

    .line 620
    .line 621
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :cond_11
    aget-wide v9, v11, v6

    .line 625
    .line 626
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :pswitch_11
    const/16 p1, 0x0

    .line 633
    .line 634
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-nez v5, :cond_12

    .line 643
    .line 644
    move-object/from16 v11, p1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    add-int/2addr v6, v5

    .line 652
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 653
    .line 654
    .line 655
    :goto_11
    array-length v5, v11

    .line 656
    move v6, v4

    .line 657
    :goto_12
    if-ge v6, v5, :cond_19

    .line 658
    .line 659
    if-eqz v6, :cond_13

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_13
    aget v7, v11, v6

    .line 665
    .line 666
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :pswitch_12
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[J

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    array-length v6, v5

    .line 677
    move v7, v4

    .line 678
    :goto_13
    if-ge v7, v6, :cond_19

    .line 679
    .line 680
    if-eqz v7, :cond_14

    .line 681
    .line 682
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_14
    aget-wide v9, v5, v7

    .line 686
    .line 687
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :pswitch_13
    const/16 p1, 0x0

    .line 694
    .line 695
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v5, :cond_15

    .line 704
    .line 705
    move-object/from16 v11, p1

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    new-array v11, v7, [Ljava/math/BigInteger;

    .line 713
    .line 714
    move v9, v4

    .line 715
    :goto_14
    if-ge v9, v7, :cond_16

    .line 716
    .line 717
    new-instance v10, Ljava/math/BigInteger;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 724
    .line 725
    .line 726
    aput-object v10, v11, v9

    .line 727
    .line 728
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_16
    add-int/2addr v6, v5

    .line 732
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 733
    .line 734
    .line 735
    :goto_15
    array-length v5, v11

    .line 736
    move v6, v4

    .line 737
    :goto_16
    if-ge v6, v5, :cond_19

    .line 738
    .line 739
    if-eqz v6, :cond_17

    .line 740
    .line 741
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    :cond_17
    aget-object v7, v11, v6

    .line 745
    .line 746
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :pswitch_14
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)[I

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    array-length v6, v5

    .line 757
    move v7, v4

    .line 758
    :goto_17
    if-ge v7, v6, :cond_19

    .line 759
    .line 760
    if-eqz v7, :cond_18

    .line 761
    .line 762
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    :cond_18
    aget v9, v5, v7

    .line 766
    .line 767
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    add-int/lit8 v7, v7, 0x1

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_19
    const-string v5, "]"

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_1a
    const/16 p1, 0x0

    .line 781
    .line 782
    packed-switch v10, :pswitch_data_2

    .line 783
    .line 784
    .line 785
    const-string v0, "Unknown field type out"

    .line 786
    .line 787
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_15
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v5, :cond_1b

    .line 800
    .line 801
    move-object/from16 v11, p1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_1b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-virtual {v11, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 809
    .line 810
    .line 811
    add-int/2addr v6, v5

    .line 812
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 813
    .line 814
    .line 815
    :goto_18
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->X0()Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v0, v5, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :pswitch_16
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const-string v7, "{"

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    move v7, v12

    .line 845
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_1d

    .line 850
    .line 851
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/lang/String;

    .line 856
    .line 857
    if-nez v7, :cond_1c

    .line 858
    .line 859
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_1c
    const-string v7, "\":\""

    .line 863
    .line 864
    invoke-static {v0, v9, v10, v7}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-static {v7}, Lcom/google/android/gms/common/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move v7, v4

    .line 882
    goto :goto_19

    .line 883
    :cond_1d
    const-string v5, "}"

    .line 884
    .line 885
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_17
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    if-nez v5, :cond_1e

    .line 898
    .line 899
    move-object/from16 v11, p1

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_1e
    const/16 v6, 0xa

    .line 903
    .line 904
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    :goto_1a
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :pswitch_18
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    if-nez v5, :cond_1f

    .line 924
    .line 925
    move-object/from16 v11, p1

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_1f
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    :goto_1b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_19
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-static {v5}, Lcom/google/android/gms/common/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_1a
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_1b
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_1c
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)D

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_1d
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)F

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :pswitch_1e
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :pswitch_1f
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v5, :cond_20

    .line 1013
    .line 1014
    move-object/from16 v11, p1

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    add-int/2addr v6, v5

    .line 1022
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v11, Ljava/math/BigInteger;

    .line 1026
    .line 1027
    invoke-direct {v11, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1028
    .line 1029
    .line 1030
    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_20
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-ne v2, v3, :cond_22

    .line 1049
    .line 1050
    const/16 v1, 0x7d

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_22
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1057
    .line 1058
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    add-int/lit8 v2, v2, 0x1a

    .line 1069
    .line 1070
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    const-string v2, "Overread allowed size end="

    .line 1074
    .line 1075
    invoke-static {v3, v2, v4}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private static final d(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0xf

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Unknown type = "

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p0, "Method does not accept concrete type."

    .line 33
    .line 34
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p0, p2}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast p2, [B

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->H:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->w:I

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {v2}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->H:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->w:I

    .line 30
    .line 31
    return-object v2
.end method

.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lsh/a;->A(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Lsh/a;->z(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->s0(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3, p4}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 49
    .line 50
    invoke-static {v0, p1, p2, p3}, Lsh/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p2, p1, v0, p3}, Lsh/a;->E(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Cannot convert to JSON on client side."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/server/response/zan;->s0(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lsh/a;->z(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v1, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Lsh/a;->c(Landroid/os/Parcel;ILjava/math/BigDecimal;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/math/BigDecimal;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Lsh/a;->d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lsh/a;->h(Landroid/os/Parcel;I[Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Lsh/a;->t(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Lsh/a;->e(Landroid/os/Parcel;ILjava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/math/BigInteger;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Lsh/a;->f(Landroid/os/Parcel;I[Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Lsh/a;->x(Landroid/os/Parcel;I[JZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lsh/a;->q(Landroid/os/Parcel;I[F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 7
    .line 8
    invoke-static {p2, p1, p3, p4}, Lsh/a;->m(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lsh/a;->n(Landroid/os/Parcel;I[D)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
