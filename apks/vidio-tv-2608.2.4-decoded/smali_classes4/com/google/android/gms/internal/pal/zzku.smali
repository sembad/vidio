.class public final Lcom/google/android/gms/internal/pal/zzku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/pal/zzkv;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 16
    .line 17
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_9

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x5

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpj;->zzb()Lcom/google/android/gms/internal/pal/zzpj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzvo;->zzf()Lcom/google/android/gms/internal/pal/zzaby;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v7, v8, v9, v10, v3}, Lcom/google/android/gms/internal/pal/zzps;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzps;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzlg;->zza()Lcom/google/android/gms/internal/pal/zzlg;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/pal/zzpj;->zza(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    instance-of v3, v14, Lcom/google/android/gms/internal/pal/zzpc;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/pal/zzkz;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v3, v4, v7, v5}, Lcom/google/android/gms/internal/pal/zzkz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v15, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzka;->zza()Lcom/google/android/gms/internal/pal/zzks;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/pal/zzkv;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v3, v3, -0x2

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v3, v4, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    if-eq v3, v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-ne v3, v2, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const-string v1, "unknown output prefix type"

    .line 126
    .line 127
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v1, 0x0

    .line 131
    return-object v1

    .line 132
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/pal/zzjv;->zza:[B

    .line 133
    .line 134
    :goto_3
    move-object v10, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    :goto_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_3

    .line 179
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    move-object/from16 v9, p1

    .line 192
    .line 193
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/pal/zzkv;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzka;Lcom/google/android/gms/internal/pal/zzks;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/google/android/gms/internal/pal/zzkx;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzkx;-><init>([BLcom/google/android/gms/internal/pal/zzkw;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    if-eqz p3, :cond_8

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    iput-object v8, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_7
    const-string v1, "you cannot set two primary primitives"

    .line 253
    .line 254
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    return-object v0

    .line 259
    :cond_9
    const-string v1, "only ENABLED key is allowed"

    .line 260
    .line 261
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    const-string v1, "addPrimitive cannot be called after build"

    .line 267
    .line 268
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "setAnnotations cannot be called after build"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzlb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlb;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzlb;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/zzkv;Lcom/google/android/gms/internal/pal/zzrb;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzla;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "build cannot be called twice"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
