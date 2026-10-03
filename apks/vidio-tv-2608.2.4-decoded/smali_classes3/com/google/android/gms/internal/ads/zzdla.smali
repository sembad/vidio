.class public final Lcom/google/android/gms/internal/ads/zzdla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzdlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    return-void
.end method

.method static final synthetic zzb(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzdif;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdif;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzP(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzM(Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzQ(Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzJ(Lcom/google/android/gms/internal/ads/zzbfp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzS(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/f3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzL(Lcom/google/android/gms/ads/internal/client/f3;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzad(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzac(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzab(Lcom/google/android/gms/ads/internal/client/s2;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdif;->zzd()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzO(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzae(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Lorg/json/JSONObject;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0, p9}, Lcom/google/android/gms/internal/ads/zzdif;->zzU(Lcom/google/common/util/concurrent/s;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzX(Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzT(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 181
    .line 182
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zza:I

    .line 183
    .line 184
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/String;

    .line 185
    .line 186
    const/4 p5, 0x1

    .line 187
    if-eq p3, p5, :cond_4

    .line 188
    .line 189
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzd:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 190
    .line 191
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    return-object p0
.end method

.method private static final zzc(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1, v7}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 17
    .line 18
    const-string v4, "images"

    .line 19
    .line 20
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 29
    .line 30
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/s;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v4, "secondary_image"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v4, "app_icon"

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v8, "attribution"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdlp;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 57
    .line 58
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/s;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzmO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "video"

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkx;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkx;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x3

    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 143
    .line 144
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 148
    .line 149
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    move-object v9, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 165
    .line 166
    const-string v1, "custom_assets"

    .line 167
    .line 168
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 173
    .line 174
    const-string v1, "enable_omid"

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v11, 0x0

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    move-object v11, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_1
    const-string v1, "omid_settings"

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const-string v13, "omid_html"

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_3

    .line 213
    .line 214
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdle;

    .line 224
    .line 225
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 229
    .line 230
    invoke-static {v11, v13, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Lorg/json/JSONObject;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    :cond_4
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcf;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkz;

    .line 299
    .line 300
    move-object v1, p0

    .line 301
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdkz;-><init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 305
    .line 306
    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
