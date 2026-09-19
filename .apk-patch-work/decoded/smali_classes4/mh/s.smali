.class public final Lmh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:Loh/b;

.field public static final synthetic w:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final c:Lcom/google/android/gms/internal/cast/zzbx;

.field private final d:Lcom/google/android/gms/cast/framework/j;

.field private final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final f:Landroid/content/ComponentName;

.field private final g:Landroid/content/ComponentName;

.field private final h:Lmh/b;

.field private final i:Lmh/b;

.field private final j:Lmh/m;

.field private final k:Lcom/google/android/gms/internal/cast/zzfk;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/google/android/gms/cast/framework/media/e$a;

.field private n:Lcom/google/android/gms/cast/framework/media/e;

.field private o:Lcom/google/android/gms/cast/CastDevice;

.field private p:Landroid/support/v4/media/session/MediaSessionCompat;

.field private q:Z

.field private r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmh/s;->v:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmh/s;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lmh/s;->c:Lcom/google/android/gms/internal/cast/zzbx;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/b;->f()Lcom/google/android/gms/cast/framework/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lmh/s;->d:Lcom/google/android/gms/cast/framework/j;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->B0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, p0, Lmh/s;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    new-instance v1, Lmh/r;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lmh/r;-><init>(Lmh/s;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmh/s;->m:Lcom/google/android/gms/cast/framework/media/e$a;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->s0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Lmh/s;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->y0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_5
    iput-object v1, p0, Lmh/s;->g:Landroid/content/ComponentName;

    .line 91
    .line 92
    new-instance p3, Lmh/b;

    .line 93
    .line 94
    invoke-direct {p3, p1}, Lmh/b;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lmh/s;->h:Lmh/b;

    .line 98
    .line 99
    new-instance v1, Lmh/n;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lmh/n;-><init>(Lmh/s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lmh/b;->a(Lmh/a;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lmh/b;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lmh/b;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lmh/s;->i:Lmh/b;

    .line 113
    .line 114
    new-instance v1, Lmh/o;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lmh/o;-><init>(Lmh/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lmh/b;->a(Lmh/a;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/zzfk;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lmh/s;->k:Lcom/google/android/gms/internal/cast/zzfk;

    .line 132
    .line 133
    invoke-static {p2}, Lmh/m;->b(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, Lmh/m;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lmh/m;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v0, p0, Lmh/s;->j:Lmh/m;

    .line 145
    .line 146
    new-instance p1, Lmh/q;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lmh/q;-><init>(Lmh/s;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lmh/s;->l:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method static synthetic g()Loh/b;
    .locals 1

    .line 1
    sget-object v0, Lmh/s;->v:Loh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 20
    .line 21
    iget-object v10, v0, Lmh/s;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lmh/s;->j:Lmh/m;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move/from16 v5, p1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->N()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    :cond_3
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    move-wide v3, v2

    .line 54
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    move/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(FJIJ)V

    .line 63
    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_5
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f2()Lcom/google/android/gms/cast/framework/media/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v2, v11

    .line 81
    :goto_1
    iget-object v3, v0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    iget-object v3, v0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    :cond_7
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const-wide/16 v3, 0x100

    .line 103
    .line 104
    :goto_2
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 105
    .line 106
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 107
    .line 108
    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-static {v2}, Lmh/t;->b(Lcom/google/android/gms/cast/framework/media/i0;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_e

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->s0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_a

    .line 143
    .line 144
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_a

    .line 149
    .line 150
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-direct {v0, v1, v12, v15}, Lmh/s;->o(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :goto_4
    invoke-direct {v0, v12, v5, v9}, Lmh/s;->n(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    or-long/2addr v3, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    if-eqz v10, :cond_e

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s0()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_e

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_d

    .line 194
    .line 195
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_d

    .line 200
    .line 201
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-direct {v0, v1, v12, v11}, Lmh/s;->o(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    :goto_6
    invoke-direct {v0, v12, v5, v9}, Lmh/s;->n(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    or-long/2addr v3, v12

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_8

    .line 226
    :goto_7
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_8
    invoke-virtual {v8, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 235
    .line 236
    if-eqz v10, :cond_f

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d2()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 248
    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e2()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    :cond_11
    invoke-virtual {v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    if-eqz v5, :cond_1d

    .line 276
    .line 277
    iget-object v1, v0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    iget-object v1, v0, Lmh/s;->f:Landroid/content/ComponentName;

    .line 283
    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    move-object v1, v11

    .line 287
    goto :goto_9

    .line 288
    :cond_13
    new-instance v3, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lmh/s;->a:Landroid/content/Context;

    .line 297
    .line 298
    const/high16 v4, 0xc000000

    .line 299
    .line 300
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzfg;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_9
    if-eqz v1, :cond_14

    .line 305
    .line 306
    invoke-virtual {v8, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/app/PendingIntent;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    iget-object v1, v0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 310
    .line 311
    if-eqz v1, :cond_1c

    .line 312
    .line 313
    iget-object v1, v0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 314
    .line 315
    if-eqz v1, :cond_1c

    .line 316
    .line 317
    if-eqz p2, :cond_1c

    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->z0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    iget-object v4, v0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 326
    .line 327
    if-eqz v4, :cond_15

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_15

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->D0()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    :goto_a
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v6, v0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 355
    .line 356
    if-nez v6, :cond_16

    .line 357
    .line 358
    move-object v6, v11

    .line 359
    goto :goto_b

    .line 360
    :cond_16
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_b
    if-nez v6, :cond_17

    .line 369
    .line 370
    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 371
    .line 372
    invoke-direct {v6}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_17
    new-instance v7, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 377
    .line 378
    invoke-direct {v7, v6}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 379
    .line 380
    .line 381
    move-object v6, v7

    .line 382
    :goto_c
    invoke-virtual {v6, v12, v13}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(J)V

    .line 383
    .line 384
    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    const-string v7, "android.media.metadata.TITLE"

    .line 388
    .line 389
    invoke-virtual {v6, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 393
    .line 394
    invoke-virtual {v6, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_18
    if-eqz v5, :cond_19

    .line 398
    .line 399
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 400
    .line 401
    invoke-virtual {v6, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    invoke-virtual {v6}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v3}, Lmh/s;->p(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    iget-object v2, v0, Lmh/s;->h:Lmh/b;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lmh/b;->b(Landroid/net/Uri;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    invoke-virtual {v0, v11, v2}, Lmh/s;->e(Landroid/graphics/Bitmap;I)V

    .line 424
    .line 425
    .line 426
    :goto_d
    invoke-direct {v0, v3}, Lmh/s;->p(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1b

    .line 431
    .line 432
    iget-object v2, v0, Lmh/s;->i:Lmh/b;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lmh/b;->b(Landroid/net/Uri;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b
    const/4 v1, 0x3

    .line 439
    invoke-virtual {v0, v11, v1}, Lmh/s;->e(Landroid/graphics/Bitmap;I)V

    .line 440
    .line 441
    .line 442
    :cond_1c
    :goto_e
    return-void

    .line 443
    :cond_1d
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 444
    .line 445
    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v8, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method private final n(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p3, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    const-wide/16 p2, 0x202

    .line 36
    .line 37
    move-wide v0, p2

    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x200

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x2

    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    const-wide/16 p1, 0x204

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-wide/16 p1, 0x10

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_4
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-wide v3

    .line 76
    :cond_5
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->P()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-wide/16 p1, 0x20

    .line 95
    .line 96
    return-wide p1

    .line 97
    :cond_6
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 98
    .line 99
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-wide v3
.end method

.method private final o(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    iget-object v5, p0, Lmh/s;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lmh/s;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_c

    .line 25
    .line 26
    iget-object p2, p0, Lmh/s;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z1()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sget v7, Lmh/t;->b:I

    .line 37
    .line 38
    cmp-long v1, p2, v1

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W1()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X1()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmp-long v7, p2, v3

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y1()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K0()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B0()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    cmp-long p2, p2, v3

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D0()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_1
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p2, v0, p3, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lmh/s;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lmh/s;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object p2, p0, Lmh/s;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c2()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z0()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p2, v0, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lmh/s;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 143
    .line 144
    :cond_5
    iget-object p2, p0, Lmh/s;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    iget-object p2, p0, Lmh/s;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 157
    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c2()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z0()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {p2, v0, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lmh/s;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 188
    .line 189
    :cond_6
    iget-object p2, p0, Lmh/s;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object p2, p0, Lmh/s;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 202
    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z1()J

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    sget v7, Lmh/t;->b:I

    .line 212
    .line 213
    cmp-long v1, p2, v1

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z1()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a2()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    cmp-long v7, p2, v3

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b2()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i1()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X0()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    cmp-long p2, p2, v3

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y0()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :goto_3
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-direct {p2, v0, p3, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lmh/s;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 273
    .line 274
    :cond_b
    iget-object p2, p0, Lmh/s;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    .line 278
    .line 279
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->t0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->y0()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    const/4 p2, 0x0

    .line 298
    :goto_5
    if-eqz p2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final p(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/s;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->t0()Lcom/google/android/gms/cast/framework/media/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->K0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->y0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->s0()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh/s;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmh/s;->k:Lcom/google/android/gms/internal/cast/zzfk;

    .line 11
    .line 12
    iget-object v1, p0, Lmh/s;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v3, p0, Lmh/s;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v4, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/s;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmh/s;->k:Lcom/google/android/gms/internal/cast/zzfk;

    .line 11
    .line 12
    iget-object v1, p0, Lmh/s;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lmh/s;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmh/s;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-boolean v3, p0, Lmh/s;->q:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lmh/s;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lmh/s;->g:Landroid/content/ComponentName;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p1, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 35
    .line 36
    iget-object v3, p0, Lmh/s;->m:Lcom/google/android/gms/cast/framework/media/e$a;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/media/e;->w(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lmh/s;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x4000000

    .line 54
    .line 55
    iget-object v3, p0, Lmh/s;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3, v4, p1, p2}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->z0()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 69
    .line 70
    invoke-direct {p2, v3, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    .line 75
    invoke-direct {p0, v4, v0}, Lmh/s;->m(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmh/s;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lmh/s;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v5, v4

    .line 110
    .line 111
    const v3, 0x7f13010b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance p1, Lmh/p;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lmh/p;-><init>(Lmh/s;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lmh/s;->c:Lcom/google/android/gms/internal/cast/zzbx;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzbx;->zzv(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iput-boolean v2, p0, Lmh/s;->q:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lmh/s;->d()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string p2, "skip attaching media session"

    .line 155
    .line 156
    sget-object v0, Lmh/s;->v:Loh/b;

    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmh/s;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmh/s;->q:Z

    .line 8
    .line 9
    iget-object v1, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lmh/s;->m:Lcom/google/android/gms/cast/framework/media/e$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->E(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lmh/s;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "audio"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lmh/s;->c:Lcom/google/android/gms/internal/cast/zzbx;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbx;->zzv(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmh/s;->h:Lmh/b;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lmh/b;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lmh/s;->i:Lmh/b;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lmh/b;->c()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 61
    .line 62
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Lmh/s;->m(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 90
    .line 91
    :cond_6
    iput-object v2, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 92
    .line 93
    iput-object v2, p0, Lmh/s;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 94
    .line 95
    iget-object v1, p0, Lmh/s;->j:Lmh/m;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const-string v2, "Stopping media notification."

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v3, Lmh/s;->v:Loh/b;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lmh/m;->a()V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-direct {p0}, Lmh/s;->r()V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "update Cast device to %s"

    .line 8
    .line 9
    sget-object v2, Lmh/s;->v:Loh/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmh/s;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmh/s;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->N()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->y0()Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->y0()Lcom/google/android/gms/cast/MediaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Lmh/s;->m(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v4, Lmh/s;->v:Loh/b;

    .line 45
    .line 46
    iget-object v5, p0, Lmh/s;->j:Lmh/m;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v0, "Stopping media notification."

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lmh/m;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lmh/s;->r()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const-string v1, "Update media notification."

    .line 71
    .line 72
    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmh/s;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    iget-object v2, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 80
    .line 81
    iget-object v3, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2, v3}, Lmh/m;->c(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/e;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lmh/s;->q(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method final e(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lmh/s;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    if-nez p2, :cond_5

    .line 61
    .line 62
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method final synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmh/s;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic i()Lcom/google/android/gms/cast/framework/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/s;->d:Lcom/google/android/gms/cast/framework/j;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic j()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/s;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic k()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/s;->g:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic l()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/s;->n:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    return-object v0
.end method
