.class public final Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/b;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzc:Log/s;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzebk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcmk;

.field private zzg:Lng/b;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcmk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzh:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/ads/internal/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 18
    .line 19
    new-instance p1, Log/s;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Log/s;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Log/s;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzf:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 27
    .line 28
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlR:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzava;->zze(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfcn;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzava;->zze(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbkb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkb;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbkb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcex;

    .line 10
    .line 11
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzR()Lcom/google/android/gms/internal/ads/zzfbr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, v4

    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    move v4, v10

    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "sc"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "0"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v6, v11

    .line 81
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzmC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, "true"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ig_cl"

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move v7, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v7, v10

    .line 124
    :goto_2
    const-string v0, "expand"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 139
    .line 140
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbkb;->zzk(Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzf(Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/util/Map;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaL(ZIZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const-string v0, "webapp"

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbkb;->zzk(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v0, "is_allowed_for_lock_screen"

    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "1"

    .line 199
    .line 200
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move/from16 v17, v11

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move/from16 v17, v10

    .line 210
    .line 211
    :goto_3
    if-eqz p1, :cond_6

    .line 212
    .line 213
    move-object/from16 v12, p2

    .line 214
    .line 215
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzf(Ljava/util/Map;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/util/Map;)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    move-object/from16 v15, p1

    .line 226
    .line 227
    move/from16 v16, v6

    .line 228
    .line 229
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaN(ZILjava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    move-object/from16 v12, p2

    .line 234
    .line 235
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzf(Ljava/util/Map;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/util/Map;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const-string v0, "html"

    .line 246
    .line 247
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v15, v0

    .line 252
    check-cast v15, Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "baseurl"

    .line 255
    .line 256
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    check-cast v16, Ljava/lang/String;

    .line 263
    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzeI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    const-string v0, "User opt out chrome custom tab."

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzm(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzeG:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    invoke-static {v0}, Landroidx/browser/customtabs/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    move v10, v11

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzg(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    :cond_a
    :goto_4
    if-nez v10, :cond_b

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzm(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    const-string v0, "use_first_package"

    .line 348
    .line 349
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "use_running_process"

    .line 353
    .line 354
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkb;->zzj(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_b
    move-object/from16 v3, p2

    .line 364
    .line 365
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbkb;->zzk(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    const-string v0, "Cannot open browser with null or empty url"

    .line 375
    .line 376
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x7

    .line 380
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzm(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzI()Lcom/google/android/gms/internal/ads/zzava;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzS()Lcom/google/android/gms/internal/ads/zzfcn;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbkb;->zzl(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjy;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjy;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 444
    .line 445
    move-object v2, v3

    .line 446
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 447
    .line 448
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    const/16 v18, 0x1

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_e
    const-string v0, "app"

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    const-string v0, "system_browser"

    .line 490
    .line 491
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    :cond_f
    move v2, v6

    .line 504
    move v6, v4

    .line 505
    move v4, v2

    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    move v12, v7

    .line 509
    move-object v7, v5

    .line 510
    goto :goto_6

    .line 511
    :cond_10
    move-object/from16 v2, p2

    .line 512
    .line 513
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkb;->zzj(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_6
    const-string v0, "open_app"

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const-string v13, "p"

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzid:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 528
    .line 529
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbkb;->zzk(Z)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    const-string v0, "Package name missing from open app action."

    .line 557
    .line 558
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_11
    if-eqz v6, :cond_12

    .line 563
    .line 564
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 565
    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbkb;->zzl(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_1d

    .line 577
    .line 578
    :cond_12
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-nez v3, :cond_13

    .line 587
    .line 588
    const-string v0, "Cannot get package manager from open app action."

    .line 589
    .line 590
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_13
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 601
    .line 602
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 603
    .line 604
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 605
    .line 606
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lng/b;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_14
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbkb;->zzk(Z)V

    .line 614
    .line 615
    .line 616
    const-string v0, "intent_url"

    .line 617
    .line 618
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v5, v0

    .line 623
    check-cast v5, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v14, 0x0

    .line 630
    if-nez v0, :cond_15

    .line 631
    .line 632
    :try_start_0
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    goto :goto_7

    .line 637
    :catch_0
    move-exception v0

    .line 638
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const-string v15, "Error parsing the url: "

    .line 643
    .line 644
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v5, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_7
    if-eqz v14, :cond_17

    .line 652
    .line 653
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_17

    .line 670
    .line 671
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzI()Lcom/google/android/gms/internal/ads/zzava;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzS()Lcom/google/android/gms/internal/ads/zzfcn;

    .line 688
    .line 689
    .line 690
    move-result-object v20

    .line 691
    move-object/from16 v17, v0

    .line 692
    .line 693
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_16

    .line 710
    .line 711
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zzie:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 712
    .line 713
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_16

    .line 728
    .line 729
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_16
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    :cond_17
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 741
    .line 742
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const-string v15, "event_id"

    .line 757
    .line 758
    if-eqz v0, :cond_18

    .line 759
    .line 760
    const-string v0, "intent_async"

    .line 761
    .line 762
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    move/from16 v16, v4

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_18
    move/from16 v16, v4

    .line 778
    .line 779
    move v11, v10

    .line 780
    :goto_9
    new-instance v4, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    if-eqz v11, :cond_19

    .line 786
    .line 787
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjz;

    .line 788
    .line 789
    move-object v5, v3

    .line 790
    move-object v3, v2

    .line 791
    move/from16 v2, v16

    .line 792
    .line 793
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;ZLcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 794
    .line 795
    .line 796
    move-object v2, v3

    .line 797
    move-object v3, v5

    .line 798
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_19
    move/from16 v10, v16

    .line 802
    .line 803
    :goto_a
    const-string v0, "openIntentAsync"

    .line 804
    .line 805
    if-eqz v14, :cond_1b

    .line 806
    .line 807
    if-eqz v6, :cond_1a

    .line 808
    .line 809
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 810
    .line 811
    if-eqz v5, :cond_1a

    .line 812
    .line 813
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbkb;->zzl(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_1a

    .line 830
    .line 831
    if-eqz v11, :cond_1d

    .line 832
    .line 833
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/lang/String;

    .line 838
    .line 839
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 845
    .line 846
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_1a
    move-object v0, v2

    .line 851
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 852
    .line 853
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 854
    .line 855
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 856
    .line 857
    invoke-direct {v2, v14, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lng/b;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v2, v10, v12, v7}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_1c

    .line 869
    .line 870
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object v18

    .line 874
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzI()Lcom/google/android/gms/internal/ads/zzava;

    .line 879
    .line 880
    .line 881
    move-result-object v17

    .line 882
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v19

    .line 886
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 887
    .line 888
    .line 889
    move-result-object v20

    .line 890
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->zzS()Lcom/google/android/gms/internal/ads/zzfcn;

    .line 891
    .line 892
    .line 893
    move-result-object v21

    .line 894
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    goto :goto_b

    .line 907
    :cond_1c
    move-object/from16 v5, p1

    .line 908
    .line 909
    :goto_b
    if-eqz v6, :cond_1e

    .line 910
    .line 911
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 912
    .line 913
    if-eqz v6, :cond_1e

    .line 914
    .line 915
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-direct {v1, v2, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbkb;->zzl(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_1e

    .line 924
    .line 925
    if-eqz v11, :cond_1d

    .line 926
    .line 927
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ljava/lang/String;

    .line 932
    .line 933
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 939
    .line 940
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 941
    .line 942
    .line 943
    :cond_1d
    :goto_c
    return-void

    .line 944
    :cond_1e
    move-object v0, v2

    .line 945
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 946
    .line 947
    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 948
    .line 949
    const-string v2, "i"

    .line 950
    .line 951
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object/from16 v17, v2

    .line 956
    .line 957
    check-cast v17, Ljava/lang/String;

    .line 958
    .line 959
    const-string v2, "m"

    .line 960
    .line 961
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object/from16 v19, v2

    .line 966
    .line 967
    check-cast v19, Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object/from16 v20, v2

    .line 974
    .line 975
    check-cast v20, Ljava/lang/String;

    .line 976
    .line 977
    const-string v2, "c"

    .line 978
    .line 979
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    move-object/from16 v21, v2

    .line 984
    .line 985
    check-cast v21, Ljava/lang/String;

    .line 986
    .line 987
    const-string v2, "f"

    .line 988
    .line 989
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    move-object/from16 v22, v2

    .line 994
    .line 995
    check-cast v22, Ljava/lang/String;

    .line 996
    .line 997
    const-string v2, "e"

    .line 998
    .line 999
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object/from16 v23, v2

    .line 1004
    .line 1005
    check-cast v23, Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 1008
    .line 1009
    move-object/from16 v24, v2

    .line 1010
    .line 1011
    move-object/from16 v18, v5

    .line 1012
    .line 1013
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lng/b;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v16

    .line 1017
    .line 1018
    invoke-interface {v0, v2, v10, v12, v7}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzebk;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 11
    .line 12
    const-string v0, "dialog_not_shown_reason"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfxq;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxq;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "dialog_not_shown"

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebv;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzebk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzbkb;->zzk(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcex;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzI()Lcom/google/android/gms/internal/ads/zzava;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzS()Lcom/google/android/gms/internal/ads/zzfcn;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v19

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v7

    .line 78
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "use_first_package"

    .line 83
    .line 84
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v8, "use_running_process"

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v8, "use_custom_tabs"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzeC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "http"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v13, "https"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v13, 0x0

    .line 192
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/w1;->J(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v13}, Lcom/google/android/gms/ads/internal/util/w1;->J(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v8, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbka;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/pm/ResolveInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_6
    move-object/from16 v17, v5

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_7
    move-object v4, v7

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbka;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/pm/ResolveInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbka;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/pm/ResolveInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-eqz v15, :cond_c

    .line 267
    .line 268
    if-eqz v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move v15, v2

    .line 281
    :goto_2
    if-ge v15, v13, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    add-int/lit8 v18, v15, 0x1

    .line 298
    .line 299
    if-eqz v17, :cond_b

    .line 300
    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 308
    .line 309
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 314
    .line 315
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-object/from16 v5, v17

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move/from16 v15, v18

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    move-object/from16 v17, v5

    .line 336
    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v7, v2

    .line 345
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 346
    .line 347
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    :goto_4
    move-object v13, v6

    .line 353
    :goto_5
    if-eqz p3, :cond_f

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    if-eqz v13, :cond_f

    .line 360
    .line 361
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzl(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    return-void

    .line 381
    :cond_f
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 382
    .line 383
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 384
    .line 385
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lng/b;

    .line 386
    .line 387
    invoke-direct {v2, v13, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lng/b;)V

    .line 388
    .line 389
    .line 390
    move/from16 v4, p5

    .line 391
    .line 392
    move/from16 v5, p6

    .line 393
    .line 394
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 6
    .line 7
    const-string v2, "offline_open"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzebv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzebk;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzA(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Log/s;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzebk;->zzh(Log/s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzay:Log/u;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Log/u;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzad:Lcom/google/android/gms/internal/ads/zzbtk;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_1
    if-nez v4, :cond_f

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzit:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/w1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/core/app/n;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, p2}, Lcom/google/android/gms/ads/internal/util/b;->e(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v6, v1

    .line 144
    :goto_2
    if-nez v4, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroidx/core/app/n;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v7, 0x21

    .line 163
    .line 164
    if-ge v4, v7, :cond_7

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzio:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzin:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_3
    if-eqz v4, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    const-string p1, "notifications_disabled"

    .line 203
    .line 204
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 209
    .line 210
    const-string p1, "notification_channel_disabled"

    .line 211
    .line 212
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_a
    if-nez v2, :cond_b

    .line 217
    .line 218
    const-string p1, "work_manager_unavailable"

    .line 219
    .line 220
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_b
    if-eqz v6, :cond_c

    .line 225
    .line 226
    const-string p1, "ad_no_activity"

    .line 227
    .line 228
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzil:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    const-string p1, "notification_flow_disabled"

    .line 251
    .line 252
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzL()Lcom/google/android/gms/ads/internal/overlay/h;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebx;->zze()Lcom/google/android/gms/internal/ads/zzebw;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/ads/internal/overlay/h;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzebw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebw;->zze()Lcom/google/android/gms/internal/ads/zzebx;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzL()Lcom/google/android/gms/ads/internal/overlay/h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/h;->i3(Lcom/google/android/gms/internal/ads/zzebx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :cond_e
    move-object p2, p1

    .line 311
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 312
    .line 313
    const/16 v0, 0xe

    .line 314
    .line 315
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    .line 319
    .line 320
    .line 321
    return v3

    .line 322
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzebk;

    .line 327
    .line 328
    const-string v0, "onfs"

    .line 329
    .line 330
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzebv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzebk;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    return v1
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeF:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v2, "cct_action"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v1, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzg()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcex;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzaw:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 51
    .line 52
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/ads/internal/b;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzjT:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzf:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzj(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzf:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->e()Ljava/util/Random;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcmk;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjx;

    .line 115
    .line 116
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjx;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzh:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 120
    .line 121
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
