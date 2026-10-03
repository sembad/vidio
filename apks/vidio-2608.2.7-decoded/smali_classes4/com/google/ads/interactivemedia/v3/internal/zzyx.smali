.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzye;

.field private final zzd:Ljava/util/List;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwn;ILcom/google/ads/interactivemedia/v3/internal/zzwp;Lcom/google/ads/interactivemedia/v3/internal/zzye;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zze:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzd:Ljava/util/List;

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final zzc(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc(Ljava/lang/reflect/Field;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static zzd(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v1, v1, 0x2c

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/lit8 v1, v1, 0x5

    .line 42
    .line 43
    add-int/2addr v1, v4

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x51

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Class "

    .line 52
    .line 53
    const-string v3, " declares multiple JSON fields named \'"

    .line 54
    .line 55
    invoke-static {v2, v1, p0, v3, p1}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "\'; conflict is caused by fields "

    .line 59
    .line 60
    const-string p1, " and "

    .line 61
    .line 62
    invoke-static {v2, p0, p2, p1, p3}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private final zze(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    move-object v14, v10

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v14, v2, :cond_1a

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v14, v10, :cond_3

    .line 40
    .line 41
    array-length v2, v15

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzd:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 61
    .line 62
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, 0x4b

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x44

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v5, "ReflectionAccessFilter does not permit using reflection for "

    .line 89
    .line 90
    const-string v6, " (supertype of "

    .line 91
    .line 92
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    array-length v2, v15

    .line 109
    move v3, v9

    .line 110
    :goto_2
    if-ge v3, v2, :cond_19

    .line 111
    .line 112
    aget-object v4, v15, v3

    .line 113
    .line 114
    invoke-direct {v1, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzc(Ljava/lang/reflect/Field;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-direct {v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzc(Ljava/lang/reflect/Field;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v16, :cond_5

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    move v4, v0

    .line 127
    move/from16 v23, v2

    .line 128
    .line 129
    move/from16 v22, v3

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    move/from16 v21, v9

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_4
    move v5, v8

    .line 138
    :cond_5
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 139
    .line 140
    if-eqz p5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_6

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    const/16 p2, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/16 p2, 0x0

    .line 160
    .line 161
    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzi(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zza(Ljava/lang/reflect/AccessibleObject;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    if-eqz v17, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    if-eqz v17, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x24

    .line 196
    .line 197
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "@SerializedName on "

    .line 201
    .line 202
    const-string v5, " is not supported"

    .line 203
    .line 204
    invoke-static {v4, v2, v0, v5}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_9
    :goto_3
    move/from16 v17, v5

    .line 213
    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const/16 p2, 0x0

    .line 218
    .line 219
    move-object/from16 v18, p2

    .line 220
    .line 221
    move/from16 v17, v5

    .line 222
    .line 223
    :goto_4
    if-nez v0, :cond_b

    .line 224
    .line 225
    if-nez v18, :cond_b

    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zza(Ljava/lang/reflect/AccessibleObject;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v5, v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zzg(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 247
    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zze:I

    .line 251
    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    add-int/lit8 v6, v6, -0x1

    .line 255
    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    throw p2

    .line 266
    :cond_d
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb()[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v25, v7

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    move-object/from16 v6, v25

    .line 282
    .line 283
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-eqz v19, :cond_e

    .line 288
    .line 289
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move/from16 p4, v8

    .line 294
    .line 295
    move-object v8, v6

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move/from16 p4, v8

    .line 298
    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    add-int/lit8 v9, v19, 0x1

    .line 306
    .line 307
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    :goto_6
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move-object/from16 v19, v6

    .line 322
    .line 323
    check-cast v19, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    move/from16 v8, p4

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move-object/from16 v20, v8

    .line 347
    .line 348
    move v8, v9

    .line 349
    :goto_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_10

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    move/from16 v21, v9

    .line 366
    .line 367
    move/from16 v9, p4

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    move/from16 v21, v9

    .line 371
    .line 372
    :goto_8
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 379
    .line 380
    if-eqz v6, :cond_11

    .line 381
    .line 382
    move v7, v2

    .line 383
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 384
    .line 385
    move/from16 v22, v3

    .line 386
    .line 387
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 388
    .line 389
    move/from16 v23, v7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move-object/from16 v24, v4

    .line 393
    .line 394
    move-object/from16 v4, p1

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzwn;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object v2, v4

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    move/from16 v23, v2

    .line 403
    .line 404
    move/from16 v22, v3

    .line 405
    .line 406
    move-object/from16 v24, v4

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v7, p2

    .line 411
    .line 412
    :goto_9
    if-nez v7, :cond_12

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move-object v3, v7

    .line 420
    :goto_a
    if-eqz v16, :cond_14

    .line 421
    .line 422
    if-eqz v7, :cond_13

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-direct {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Ljava/lang/reflect/Type;)V

    .line 432
    .line 433
    .line 434
    move-object v6, v4

    .line 435
    :goto_b
    move v4, v0

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    :goto_c
    move-object v6, v3

    .line 438
    goto :goto_b

    .line 439
    :goto_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;

    .line 440
    .line 441
    move-object v7, v3

    .line 442
    move-object/from16 v5, v18

    .line 443
    .line 444
    move-object/from16 v2, v19

    .line 445
    .line 446
    move-object/from16 v3, v24

    .line 447
    .line 448
    move/from16 v18, p4

    .line 449
    .line 450
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzyr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzvp;ZZ)V

    .line 451
    .line 452
    .line 453
    if-eqz v17, :cond_16

    .line 454
    .line 455
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_16

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 476
    .line 477
    if-nez v6, :cond_15

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_15
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    .line 481
    .line 482
    invoke-static {v10, v5, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzd(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_16
    if-eqz v16, :cond_18

    .line 488
    .line 489
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 494
    .line 495
    if-nez v0, :cond_17

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    .line 499
    .line 500
    invoke-static {v10, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzd(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_18
    :goto_f
    add-int/lit8 v3, v22, 0x1

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move v0, v4

    .line 510
    move/from16 v8, v18

    .line 511
    .line 512
    move/from16 v9, v21

    .line 513
    .line 514
    move/from16 v2, v23

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_19
    move v4, v0

    .line 519
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zzg(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move v0, v4

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 545
    .line 546
    new-instance v1, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyv;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zze(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzd:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    move v4, v0

    .line 44
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzg(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v6, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzyv;Z)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move p1, v2

    .line 67
    move-object v2, p2

    .line 68
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 69
    .line 70
    invoke-virtual {p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzyu;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x7f

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 103
    .line 104
    const-string v2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 105
    .line 106
    invoke-static {v1, v0, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
