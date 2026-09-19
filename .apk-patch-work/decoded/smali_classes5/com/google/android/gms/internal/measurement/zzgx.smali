.class public final Lcom/google/android/gms/internal/measurement/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:[Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzf:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzi:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzj:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzgx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p3, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzgx;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzf:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    :cond_2
    monitor-exit p0

    .line 110
    return-object v3

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzi:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v4, v0

    .line 114
    :goto_1
    if-ge v2, v4, :cond_a

    .line 115
    .line 116
    aget-object v5, v0, v2

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    .line 125
    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzi:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzj:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzha;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/HashMap;
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzhd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzf:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_6

    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_5

    .line 202
    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    .line 212
    .line 213
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    :cond_7
    monitor-exit p0

    .line 233
    return-object v3

    .line 234
    :cond_8
    monitor-exit p0

    .line 235
    return-object v3

    .line 236
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzj:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 241
    .line 242
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzhd; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    move-object p1, v3

    .line 255
    :cond_b
    monitor-enter p0

    .line 256
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    .line 257
    .line 258
    if-ne p3, v0, :cond_c

    .line 259
    .line 260
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    :goto_3
    monitor-exit p0

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_d
    return-object v3

    .line 273
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    throw p1

    .line 275
    :catch_1
    return-object v3

    .line 276
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    throw p1

    .line 278
    :cond_e
    const-string p1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 279
    .line 280
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    return-object p1
.end method
