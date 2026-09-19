.class public final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->d:Lcom/google/android/gms/measurement/internal/l5;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->d:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v5, v0

    .line 34
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-ge v5, v6, :cond_9

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "n"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "t"

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const/16 v10, 0x64

    .line 61
    .line 62
    const-string v11, "v"

    .line 63
    .line 64
    if-eq v9, v10, :cond_6

    .line 65
    .line 66
    const/16 v10, 0x6c

    .line 67
    .line 68
    if-eq v9, v10, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x73

    .line 71
    .line 72
    if-eq v9, v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0xd18

    .line 75
    .line 76
    if-eq v9, v10, :cond_2

    .line 77
    .line 78
    const/16 v10, 0xd75

    .line 79
    .line 80
    if-eq v9, v10, :cond_0

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    :try_start_2
    const-string v9, "la"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 103
    .line 104
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    new-instance v8, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-array v9, v6, [J

    .line 124
    .line 125
    move v10, v0

    .line 126
    :goto_1
    if-ge v10, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    aput-wide v11, v9, v10

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    const-string v9, "ia"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v0

    .line 184
    :goto_2
    if-ge v10, v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_7

    .line 242
    .line 243
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 264
    .line 265
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_1
    const-string v0, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lli/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Landroid/os/Bundle;

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Landroid/os/Bundle;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n5;->d:Lcom/google/android/gms/measurement/internal/l5;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "n"

    .line 81
    .line 82
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    const-string v10, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 90
    .line 91
    const-string v11, "d"

    .line 92
    .line 93
    const-string v12, "l"

    .line 94
    .line 95
    const-string v13, "s"

    .line 96
    .line 97
    const-string v14, "v"

    .line 98
    .line 99
    const-string v15, "t"

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    move-object/from16 p1, v7

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :try_start_3
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    instance-of v0, v8, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    instance-of v0, v8, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    instance-of v0, v8, [I

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v8, [I

    .line 160
    .line 161
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "ia"

    .line 169
    .line 170
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    instance-of v0, v8, [J

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v8, [J

    .line 179
    .line 180
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v0, "la"

    .line 188
    .line 189
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    instance-of v0, v8, Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object/from16 v7, p1

    .line 224
    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :catch_1
    move-exception v0

    .line 230
    :goto_3
    move-object/from16 p1, v7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object/from16 v16, v3

    .line 238
    .line 239
    move-object/from16 p1, v7

    .line 240
    .line 241
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    instance-of v0, v8, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    instance-of v0, v8, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    instance-of v0, v8, Ljava/lang/Double;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 300
    .line 301
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    .line 314
    .line 315
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/n5;->c:Landroid/os/Bundle;

    .line 316
    .line 317
    return-void
.end method
