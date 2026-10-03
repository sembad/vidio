.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoi;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfxq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxn;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzc()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzoh;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzoh;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 62
    .line 63
    return-void
.end method

.method static zza()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoi;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/media/AudioManager;

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    sget p3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-lt p3, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    :catch_0
    :cond_0
    :goto_0
    move-object p3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzoo;

    .line 46
    .line 47
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 52
    .line 53
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-lt v5, v3, :cond_a

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzM(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzI(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 87
    .line 88
    new-instance p2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p3, Ljava/util/HashSet;

    .line 94
    .line 95
    filled-new-array {v6}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-ge v4, p3, :cond_8

    .line 114
    .line 115
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lbi/c;->b(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getFormat()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzJ(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v0, Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoh;

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/util/Set;

    .line 246
    .line 247
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(ILjava/util/Set;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_a
    const/16 v8, 0x17

    .line 263
    .line 264
    if-lt v5, v8, :cond_f

    .line 265
    .line 266
    if-nez p3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    new-array v2, v7, [Landroid/media/AudioDeviceInfo;

    .line 274
    .line 275
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzoo;->zza:Landroid/media/AudioDeviceInfo;

    .line 276
    .line 277
    aput-object p3, v2, v4

    .line 278
    .line 279
    move-object p3, v2

    .line 280
    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 281
    .line 282
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v8, 0x8

    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/4 v9, 0x7

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-array v10, v0, [Ljava/lang/Integer;

    .line 297
    .line 298
    aput-object v8, v10, v4

    .line 299
    .line 300
    aput-object v9, v10, v7

    .line 301
    .line 302
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 303
    .line 304
    .line 305
    const/16 v8, 0x1f

    .line 306
    .line 307
    if-lt v5, v8, :cond_c

    .line 308
    .line 309
    const/16 v8, 0x1a

    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/16 v9, 0x1b

    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-array v0, v0, [Ljava/lang/Integer;

    .line 322
    .line 323
    aput-object v8, v0, v4

    .line 324
    .line 325
    aput-object v9, v0, v7

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 328
    .line 329
    .line 330
    :cond_c
    if-lt v5, v3, :cond_d

    .line 331
    .line 332
    const/16 v0, 0x1e

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    array-length v2, p3

    .line 346
    move v3, v4

    .line 347
    :goto_6
    if-ge v3, v2, :cond_f

    .line 348
    .line 349
    aget-object v5, p3, v3

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 372
    .line 373
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 377
    .line 378
    .line 379
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 380
    .line 381
    const/16 v2, 0x1d

    .line 382
    .line 383
    const/16 v3, 0xa

    .line 384
    .line 385
    if-lt v0, v2, :cond_13

    .line 386
    .line 387
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzM(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzI(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->zze()Lcom/google/android/gms/internal/ads/zzfzt;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 435
    .line 436
    if-lt v5, v4, :cond_11

    .line 437
    .line 438
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 439
    .line 440
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v4, 0xbb80

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 467
    .line 468
    invoke-static {v2, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 486
    .line 487
    .line 488
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 489
    .line 490
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzh(Ljava/util/Collection;)[I

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zze([II)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    const-string p2, "use_external_surround_sound_flag"

    .line 511
    .line 512
    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-ne p2, v7, :cond_14

    .line 517
    .line 518
    move p2, v7

    .line 519
    goto :goto_8

    .line 520
    :cond_14
    move p2, v4

    .line 521
    :goto_8
    if-nez p2, :cond_15

    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoi;->zzf()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 530
    .line 531
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-ne p0, v7, :cond_16

    .line 536
    .line 537
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 538
    .line 539
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 540
    .line 541
    .line 542
    :cond_16
    if-eqz p1, :cond_18

    .line 543
    .line 544
    if-nez p2, :cond_18

    .line 545
    .line 546
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 547
    .line 548
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-ne p0, v7, :cond_18

    .line 553
    .line 554
    const-string p0, "android.media.extra.ENCODINGS"

    .line 555
    .line 556
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    if-eqz p0, :cond_17

    .line 561
    .line 562
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzg([I)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 567
    .line 568
    .line 569
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 570
    .line 571
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgaq;->zzh(Ljava/util/Collection;)[I

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 580
    .line 581
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zze([II)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoi;

    .line 594
    .line 595
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzh(Ljava/util/Collection;)[I

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zze([II)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoh;

    .line 13
    .line 14
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :cond_2
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/16 v5, 0x1e

    .line 60
    .line 61
    if-ne v0, v5, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzG(Landroid/util/SparseArray;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_f

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/zzoh;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v6, v7, :cond_8

    .line 95
    .line 96
    if-ne v0, v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 110
    .line 111
    const/16 p2, 0x21

    .line 112
    .line 113
    if-ge p1, p2, :cond_7

    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    if-le v6, p1, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzoh;->zzb(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 128
    .line 129
    if-ne p1, v7, :cond_9

    .line 130
    .line 131
    const p1, 0xbb80

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzoh;->zza(ILcom/google/android/gms/internal/ads/zze;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 139
    .line 140
    const/16 p2, 0x1c

    .line 141
    .line 142
    if-gt p1, p2, :cond_d

    .line 143
    .line 144
    if-ne v6, v1, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    const/4 p2, 0x3

    .line 148
    if-eq v6, p2, :cond_c

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    if-eq v6, p2, :cond_c

    .line 152
    .line 153
    const/4 p2, 0x5

    .line 154
    if-ne v6, p2, :cond_d

    .line 155
    .line 156
    :cond_c
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    move v2, v6

    .line 159
    :goto_4
    const/16 p2, 0x1a

    .line 160
    .line 161
    if-gt p1, p2, :cond_e

    .line 162
    .line 163
    const-string p1, "fugu"

    .line 164
    .line 165
    sget-object p2, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    if-ne v2, p1, :cond_e

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 197
    return-object p1
.end method
