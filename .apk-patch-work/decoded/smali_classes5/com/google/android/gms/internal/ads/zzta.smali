.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzta;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 21
    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x200

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 75
    .line 76
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzta;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 8
    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/zzta;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzst;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_0
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsx;

    .line 30
    .line 31
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 48
    .line 49
    const/16 v8, 0x17

    .line 50
    .line 51
    if-gt v1, v8, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ". Assuming: "

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "MediaCodecUtil"

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    :goto_0
    const-string v1, "audio/raw"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 116
    .line 117
    const/16 v3, 0x1a

    .line 118
    .line 119
    if-ge v0, v3, :cond_2

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "R9"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v1, :cond_2

    .line 136
    .line 137
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v8, "OMX.google.raw.decoder"

    .line 154
    .line 155
    const-string v9, "audio/raw"

    .line 156
    .line 157
    const-string v10, "audio/raw"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    if-ge v0, v3, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v0, v1, :cond_4

    .line 192
    .line 193
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v4

    .line 226
    return-object v0

    .line 227
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzss;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsv;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsv;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move/from16 v9, v17

    .line 27
    .line 28
    :goto_0
    if-ge v9, v7, :cond_1b

    .line 29
    .line 30
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v10, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 35
    .line 36
    const/16 v11, 0x1d

    .line 37
    .line 38
    if-lt v10, v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    move/from16 v20, v7

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_0
    move v12, v7

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 61
    .line 62
    .line 63
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    const-string v13, ".secure"

    .line 67
    .line 68
    if-nez v16, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    move v5, v9

    .line 78
    move/from16 v20, v12

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_2
    :goto_3
    const/16 v14, 0x18

    .line 83
    .line 84
    if-ge v10, v14, :cond_4

    .line 85
    .line 86
    const-string v14, "OMX.SEC.aac.dec"

    .line 87
    .line 88
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    const-string v14, "OMX.Exynos.AAC.Decoder"

    .line 95
    .line 96
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v14, "samsung"

    .line 103
    .line 104
    sget-object v15, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    sget-object v14, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "zeroflte"

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_1

    .line 121
    .line 122
    const-string v15, "zerolte"

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_1

    .line 129
    .line 130
    const-string v15, "zenlte"

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_1

    .line 137
    .line 138
    const-string v15, "SC-05G"

    .line 139
    .line 140
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    const-string v15, "marinelteatt"

    .line 147
    .line 148
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_1

    .line 153
    .line 154
    const-string v15, "404SC"

    .line 155
    .line 156
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_1

    .line 161
    .line 162
    const-string v15, "SC-04G"

    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_1

    .line 169
    .line 170
    const-string v15, "SCV31"

    .line 171
    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_1

    .line 177
    .line 178
    :cond_4
    const/16 v14, 0x17

    .line 179
    .line 180
    if-gt v10, v14, :cond_5

    .line 181
    .line 182
    const-string v10, "audio/eac3-joc"

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_1

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    array-length v15, v10

    .line 203
    move/from16 v14, v17

    .line 204
    .line 205
    :goto_4
    if-ge v14, v15, :cond_7

    .line 206
    .line 207
    aget-object v5, v10, v14

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_6

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    const-string v5, "video/hevcdv"

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    :goto_5
    const-string v5, "video/dv_hevc"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const-string v5, "video/mv-hevc"

    .line 262
    .line 263
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    const-string v5, "video/x-mvhevc"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const-string v5, "audio/alac"

    .line 281
    .line 282
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    const-string v5, "OMX.lge.alac.decoder"

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    const-string v5, "audio/x-lg-alac"

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    const-string v5, "audio/flac"

    .line 300
    .line 301
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    const-string v5, "OMX.lge.flac.decoder"

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    const-string v5, "audio/x-lg-flac"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    const-string v5, "audio/ac3"

    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    const-string v5, "OMX.lge.ac3.decoder"

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .line 336
    :goto_6
    if-eqz v5, :cond_1

    .line 337
    .line 338
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzst;->zzc:Z

    .line 351
    .line 352
    if-nez v11, :cond_f

    .line 353
    .line 354
    if-nez v15, :cond_1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    if-nez v14, :cond_10

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_10
    :goto_7
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z

    .line 370
    .line 371
    const/16 v19, 0x1

    .line 372
    .line 373
    if-nez v15, :cond_11

    .line 374
    .line 375
    if-nez v14, :cond_1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    if-eqz v11, :cond_1

    .line 379
    .line 380
    move/from16 v11, v19

    .line 381
    .line 382
    :goto_8
    sget v14, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 383
    .line 384
    const/16 v15, 0x1d

    .line 385
    .line 386
    if-lt v14, v15, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 v20, v12

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move v1, v9

    .line 397
    move-object v9, v5

    .line 398
    move v5, v1

    .line 399
    move-object/from16 v22, v7

    .line 400
    .line 401
    move/from16 v20, v12

    .line 402
    .line 403
    :goto_9
    const/16 v1, 0x17

    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_12
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 411
    move/from16 v20, v12

    .line 412
    .line 413
    if-nez v15, :cond_13

    .line 414
    .line 415
    move/from16 v15, v19

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    move/from16 v15, v17

    .line 419
    .line 420
    :goto_a
    :try_start_3
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    move-object/from16 v21, v0

    .line 425
    .line 426
    const/16 v0, 0x1d

    .line 427
    .line 428
    if-lt v14, v0, :cond_14

    .line 429
    .line 430
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    goto :goto_b

    .line 435
    :catch_2
    move-exception v0

    .line 436
    move v1, v9

    .line 437
    move-object v9, v5

    .line 438
    move v5, v1

    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v14, "omx.google."

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_15

    .line 457
    .line 458
    const-string v14, "c2.android."

    .line 459
    .line 460
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_15

    .line 465
    .line 466
    const-string v14, "c2.google."

    .line 467
    .line 468
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_15

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_15
    move/from16 v19, v17

    .line 476
    .line 477
    :goto_b
    if-eqz v16, :cond_16

    .line 478
    .line 479
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 480
    .line 481
    if-eq v0, v11, :cond_17

    .line 482
    .line 483
    :cond_16
    if-nez v16, :cond_18

    .line 484
    .line 485
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 486
    .line 487
    if-nez v0, :cond_18

    .line 488
    .line 489
    :cond_17
    const/4 v14, 0x0

    .line 490
    move v11, v15

    .line 491
    const/4 v15, 0x0

    .line 492
    move v1, v9

    .line 493
    move-object v9, v5

    .line 494
    move v5, v1

    .line 495
    move/from16 v13, v19

    .line 496
    .line 497
    const/16 v1, 0x17

    .line 498
    .line 499
    :try_start_5
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :catch_3
    move-exception v0

    .line 509
    :goto_c
    move-object/from16 v22, v7

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_18
    move v0, v9

    .line 513
    move-object v9, v5

    .line 514
    move v5, v0

    .line 515
    move/from16 v0, v19

    .line 516
    .line 517
    const/16 v1, 0x17

    .line 518
    .line 519
    move/from16 v19, v11

    .line 520
    .line 521
    move v11, v15

    .line 522
    goto :goto_d

    .line 523
    :catch_4
    move-exception v0

    .line 524
    move v1, v9

    .line 525
    move-object v9, v5

    .line 526
    move v5, v1

    .line 527
    const/16 v1, 0x17

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :goto_d
    if-nez v16, :cond_1a

    .line 531
    .line 532
    if-eqz v19, :cond_1a

    .line 533
    .line 534
    new-instance v14, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x1

    .line 551
    move-object/from16 v22, v7

    .line 552
    .line 553
    move-object v7, v13

    .line 554
    move v13, v0

    .line 555
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :catch_5
    move-exception v0

    .line 564
    :goto_e
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzei;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 565
    .line 566
    const-string v10, "MediaCodecUtil"

    .line 567
    .line 568
    if-gt v7, v1, :cond_19

    .line 569
    .line 570
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_19

    .line 575
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v1, "Skipping codec "

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-object/from16 v7, v22

    .line 587
    .line 588
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, " (failed to query capabilities)"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_19
    move-object/from16 v7, v22

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v2, "Failed to query codec "

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, " ("

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ")"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 640
    :cond_1a
    :goto_f
    add-int/lit8 v9, v5, 0x1

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move/from16 v7, v20

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_1b
    :goto_10
    return-object v6

    .line 649
    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsz;)V

    .line 653
    .line 654
    .line 655
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzg(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
