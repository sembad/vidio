.class final Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/d$c;,
        Lea/d$d;,
        Lea/d$e;,
        Lea/d$b;
    }
.end annotation


# instance fields
.field private final H:Landroid/os/Handler;

.field private final I:Lea/d$c;

.field private final J:Ljava/util/ArrayList;

.field private final K:Ljava/util/ArrayList;

.field private final L:Lea/a;

.field private final M:Lcom/google/common/collect/e0;

.field private final N:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final O:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private final P:Lea/b;

.field private Q:Ljava/lang/Object;

.field private R:Ll9/f0;

.field private S:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private T:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private U:I

.field private V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private W:Z

.field private X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

.field private Y:Ll9/m0;

.field private Z:J

.field private a0:Ll9/b;

.field private b0:Z

.field private final c:Lea/f$a;

.field private c0:Z

.field private final d:Lea/f$b;

.field private d0:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field private f0:Lea/d$b;

.field private g0:Z

.field private final h0:Ljava/util/HashMap;

.field private final i:Lr9/i;

.field private i0:Z

.field private j0:Z

.field private k0:I

.field private l0:Lea/d$b;

.field private m0:J

.field private n0:J

.field private o0:J

.field private p0:Z

.field private q0:J

.field private final v:Ljava/lang/Object;

.field private final w:Ll9/m0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/f$a;Lea/f$b;Ljava/util/List;Lr9/i;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lea/f$a;",
            "Lea/f$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr9/i;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lea/d;->c:Lea/f$a;

    .line 5
    .line 6
    iput-object p3, p0, Lea/d;->d:Lea/f$b;

    .line 7
    .line 8
    iget-object v0, p2, Lea/f$a;->i:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lea/e$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lo9/w0;->N()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "1.9.2"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lea/d;->h0:Ljava/util/HashMap;

    .line 52
    .line 53
    iput-object p4, p0, Lea/d;->e:Ljava/util/List;

    .line 54
    .line 55
    iput-object p5, p0, Lea/d;->i:Lr9/i;

    .line 56
    .line 57
    iput-object p6, p0, Lea/d;->v:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p4, Ll9/m0$b;

    .line 60
    .line 61
    invoke-direct {p4}, Ll9/m0$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lea/d;->w:Ll9/m0$b;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p6, Lo9/w0;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p6, Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p6, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object p6, p0, Lea/d;->H:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p4, Lea/d$c;

    .line 81
    .line 82
    invoke-direct {p4, p0}, Lea/d$c;-><init>(Lea/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lea/d;->I:Lea/d$c;

    .line 86
    .line 87
    new-instance p6, Lea/d$d;

    .line 88
    .line 89
    invoke-direct {p6, p0}, Lea/d$d;-><init>(Lea/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lea/d;->J:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Lea/a;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lea/a;-><init>(Lea/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lea/d;->L:Lea/a;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/e0;->j()Lcom/google/common/collect/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lea/d;->M:Lcom/google/common/collect/e0;

    .line 119
    .line 120
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 121
    .line 122
    iput-object v2, p0, Lea/d;->S:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 123
    .line 124
    iput-object v2, p0, Lea/d;->T:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 125
    .line 126
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    iput-wide v2, p0, Lea/d;->m0:J

    .line 132
    .line 133
    iput-wide v2, p0, Lea/d;->n0:J

    .line 134
    .line 135
    iput-wide v2, p0, Lea/d;->o0:J

    .line 136
    .line 137
    iput-wide v2, p0, Lea/d;->q0:J

    .line 138
    .line 139
    iput-wide v2, p0, Lea/d;->Z:J

    .line 140
    .line 141
    sget-object v2, Ll9/m0;->a:Ll9/m0;

    .line 142
    .line 143
    iput-object v2, p0, Lea/d;->Y:Ll9/m0;

    .line 144
    .line 145
    sget-object v2, Ll9/b;->g:Ll9/b;

    .line 146
    .line 147
    iput-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 148
    .line 149
    new-instance v2, Lea/b;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lea/b;-><init>(Lea/d;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lea/d;->P:Lea/b;

    .line 155
    .line 156
    new-instance v2, Lea/d$e;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lea/d$e;-><init>(Lea/d;)V

    .line 159
    .line 160
    .line 161
    if-eqz p7, :cond_1

    .line 162
    .line 163
    move-object v3, p3

    .line 164
    check-cast v3, Lea/e$b;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p7, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 170
    .line 171
    .line 172
    move-result-object p7

    .line 173
    iput-object p7, p0, Lea/d;->N:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object p7, p3

    .line 177
    check-cast p7, Lea/e$b;

    .line 178
    .line 179
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 183
    .line 184
    .line 185
    move-result-object p7

    .line 186
    iput-object p7, p0, Lea/d;->N:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 187
    .line 188
    :goto_0
    iget-object p7, p0, Lea/d;->N:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 189
    .line 190
    move-object v2, p3

    .line 191
    check-cast v2, Lea/e$b;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, p1, v0, p7}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p7, p2, Lea/f$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 208
    .line 209
    if-eqz p7, :cond_2

    .line 210
    .line 211
    invoke-interface {p1, p7}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-static {p3, p5}, Lea/f;->b(Lea/f$b;Lr9/i;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 218
    .line 219
    .line 220
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    new-instance p4, Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p4, p0, Lea/d;->Q:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget p2, p2, Lea/f$a;->b:I

    .line 232
    .line 233
    const/4 p4, -0x1

    .line 234
    if-eq p2, p4, :cond_3

    .line 235
    .line 236
    int-to-float p2, p2

    .line 237
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-interface {p3, p6}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception p2

    .line 248
    new-instance p3, Ll9/b;

    .line 249
    .line 250
    iget-object p4, p0, Lea/d;->v:Ljava/lang/Object;

    .line 251
    .line 252
    new-array p5, v1, [J

    .line 253
    .line 254
    invoke-direct {p3, p4, p5}, Ll9/b;-><init>(Ljava/lang/Object;[J)V

    .line 255
    .line 256
    .line 257
    iput-object p3, p0, Lea/d;->a0:Ll9/b;

    .line 258
    .line 259
    invoke-direct {p0}, Lea/d;->E0()V

    .line 260
    .line 261
    .line 262
    new-instance p3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 263
    .line 264
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iput-object p3, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 268
    .line 269
    invoke-direct {p0}, Lea/d;->A0()V

    .line 270
    .line 271
    .line 272
    :goto_1
    iput-object p1, p0, Lea/d;->O:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 273
    .line 274
    return-void
.end method

.method static synthetic A(Lea/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/d;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lea/d;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/source/ads/a$a;

    .line 19
    .line 20
    iget-object v2, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 21
    .line 22
    iget-object v3, p0, Lea/d;->i:Lr9/i;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/a$a;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Lr9/i;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic B(Lea/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lea/d;->Q:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method private D0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lea/d;->g0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lea/d;->c:Lea/f$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 32
    .line 33
    iget v2, v1, Ll9/b;->b:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ll9/b;->c(I)Ll9/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v1, v1, Ll9/b$a;->a:J

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ll9/b;->p(I)Ll9/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lea/d;->E0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic E(Lea/d;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lea/d;->J:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/ads/a$a;

    .line 15
    .line 16
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/ads/a$a;->a(Ll9/b;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic F(Lea/d;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    return-void
.end method

.method private F0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lea/d;->k0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lea/d;->c:Lea/f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lea/d;->H:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lea/d;->L:Lea/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic G(Lea/d;Ll9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic H(Lea/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/d;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lea/d;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lea/d;->z0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static M(Lea/d;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lea/d;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lea/d$a;->a:[I

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getContentType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 56
    .line 57
    iget v1, v1, Ll9/b;->b:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {p0, v1, v2}, Lea/d;->j0(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, v3

    .line 74
    new-instance v2, Lea/d$b;

    .line 75
    .line 76
    invoke-direct {v2, v1, p1}, Lea/d$b;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lea/d;->h0:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "AdEvent: "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "AdTagLoader"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iput-boolean v2, p0, Lea/d;->c0:Z

    .line 110
    .line 111
    iget-object p1, p0, Lea/d;->f0:Lea/d$b;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 116
    .line 117
    iget p1, p1, Lea/d$b;->a:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ll9/b;->p(I)Ll9/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 124
    .line 125
    invoke-direct {p0}, Lea/d;->E0()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    :pswitch_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/media3/exoplayer/source/ads/a$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ge v2, p0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroidx/media3/exoplayer/source/ads/a$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    iput-boolean v3, p0, Lea/d;->c0:Z

    .line 166
    .line 167
    iput v2, p0, Lea/d;->d0:I

    .line 168
    .line 169
    iget-boolean p1, p0, Lea/d;->p0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    iput-wide v0, p0, Lea/d;->o0:J

    .line 179
    .line 180
    iput-boolean v2, p0, Lea/d;->p0:Z

    .line 181
    .line 182
    :cond_2
    :goto_3
    return-void

    .line 183
    :pswitch_6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "adBreakTime"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lea/d;->c:Lea/f$a;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 208
    .line 209
    cmpl-double p1, v0, v4

    .line 210
    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    iget-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 214
    .line 215
    iget p1, p1, Ll9/b;->b:I

    .line 216
    .line 217
    sub-int/2addr p1, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-direct {p0, v0, v1}, Lea/d;->j0(D)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    :goto_4
    invoke-direct {p0, p1}, Lea/d;->x0(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic N(Lea/d;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lea/d;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic P(Lea/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lea/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/d;->o0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Lea/d;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/d;->m0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static S(Lea/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lea/d;->c:Lea/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 19
    .line 20
    iget v1, v1, Ll9/b;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {p0, v3, v4}, Lea/d;->j0(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    new-instance v4, Lea/d$b;

    .line 40
    .line 41
    invoke-direct {v4, v1, v3}, Lea/d$b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lea/d;->M:Lcom/google/common/collect/e0;

    .line 45
    .line 46
    invoke-virtual {v5, p1, v4}, Lcom/google/common/collect/e0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 53
    .line 54
    iget v5, v0, Ll9/b;->b:I

    .line 55
    .line 56
    if-lt v1, v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Ll9/b;->c(I)Ll9/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v5, v0, Ll9/b$a;->b:I

    .line 64
    .line 65
    if-eq v5, v2, :cond_4

    .line 66
    .line 67
    if-lt v3, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v0, Ll9/b$a;->f:[I

    .line 71
    .line 72
    aget v0, v0, v3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ll9/b;->c(I)Ll9/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, v0, Ll9/b$a;->f:[I

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v2, v1, p2}, Ll9/b;->h(II)Ll9/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lea/d;->a0:Ll9/b;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ll9/b;->c(I)Ll9/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-ge v0, v3, :cond_6

    .line 109
    .line 110
    iget-object v2, p2, Ll9/b$a;->f:[I

    .line 111
    .line 112
    aget v2, v2, v0

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ll9/b;->j(II)Ll9/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p2, Ll9/u$b;

    .line 128
    .line 129
    invoke-direct {p2}, Ll9/u$b;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Ll9/u$b;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lea/d;->h0:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ll9/u$b;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 153
    .line 154
    iget v0, v4, Lea/d$b;->b:I

    .line 155
    .line 156
    invoke-virtual {p2}, Ll9/u$b;->a()Ll9/u;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget v1, v4, Lea/d$b;->a:I

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0, p2}, Ll9/b;->l(IILl9/u;)Ll9/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 167
    .line 168
    invoke-direct {p0}, Lea/d;->E0()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method static T(Lea/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lea/d;->c:Lea/f$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lea/d;->d0:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "AdTagLoader"

    .line 20
    .line 21
    const-string v3, "Unexpected playAd without stopAd"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lea/d;->d0:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v4, p0, Lea/d;->m0:J

    .line 37
    .line 38
    iput-wide v4, p0, Lea/d;->n0:J

    .line 39
    .line 40
    iput v2, p0, Lea/d;->d0:I

    .line 41
    .line 42
    iput-object p1, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 43
    .line 44
    iget-object v1, p0, Lea/d;->M:Lcom/google/common/collect/e0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lea/d$b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lea/d;->f0:Lea/d$b;

    .line 56
    .line 57
    move v1, v3

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lea/d;->l0:Lea/d$b;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lea/d;->f0:Lea/d$b;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lea/d$b;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lea/d;->l0:Lea/d$b;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v3, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0}, Lea/d;->F0()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iput v2, p0, Lea/d;->d0:I

    .line 114
    .line 115
    iget-object v1, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v3, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 135
    .line 136
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    iget-object p1, p0, Lea/d;->R:Ll9/f0;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ll9/f0;->getPlayWhenReady()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_4
    return-void

    .line 154
    :cond_7
    :goto_5
    iget-object p0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method static U(Lea/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lea/d;->c:Lea/f$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, p0, Lea/d;->d0:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lea/d;->d0:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method static V(Lea/d;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/d;->c:Lea/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lea/d;->d0:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lea/d;->M:Lcom/google/common/collect/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lea/d$b;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 26
    .line 27
    iget v1, p1, Lea/d$b;->a:I

    .line 28
    .line 29
    iget p1, p1, Lea/d$b;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ll9/b;->o(II)Ll9/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 36
    .line 37
    invoke-direct {p0}, Lea/d;->E0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lea/d;->d0:I

    .line 43
    .line 44
    iget-object p1, p0, Lea/d;->H:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p0, Lea/d;->L:Lea/a;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lea/d;->f0:Lea/d$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lea/d;->f0:Lea/d$b;

    .line 57
    .line 58
    iget v0, p1, Lea/d$b;->a:I

    .line 59
    .line 60
    iget p1, p1, Lea/d$b;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 63
    .line 64
    iget v2, v1, Ll9/b;->b:I

    .line 65
    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Ll9/b;->c(I)Ll9/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v1, Ll9/b$a;->b:I

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    if-lt p1, v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, v1, Ll9/b$a;->f:[I

    .line 82
    .line 83
    aget v1, v1, p1

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_0
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Ll9/b;->n(II)Ll9/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ll9/b;->k(J)Ll9/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 102
    .line 103
    invoke-direct {p0}, Lea/d;->E0()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lea/d;->i0:Z

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 112
    .line 113
    iput-object p1, p0, Lea/d;->f0:Lea/d$b;

    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic W(Lea/d;)Lea/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/d;->c:Lea/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lea/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lea/d;->q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Y(Lea/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lea/d;->q0:J

    .line 2
    .line 3
    return-void
.end method

.method static synthetic Z(Lea/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lea/d;->p0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/d;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lea/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lea/d;->o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c0(Lea/d;)Ll9/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/d;->F0()V

    return-void
.end method

.method static synthetic d0(Lea/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/d;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lea/d;->I:Lea/d$c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lea/d;->c:Lea/f$a;

    .line 11
    .line 12
    iget-object v2, v0, Lea/f$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lea/f$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private i0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lea/d;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lea/d;->Z:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, Lea/d;->o0:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lea/d;->Y:Ll9/m0;

    .line 29
    .line 30
    iget-object v2, p0, Lea/d;->w:Ll9/m0$b;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lea/d;->l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iget-wide v4, p0, Lea/d;->Z:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v3, p0, Lea/d;->Z:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lo9/w0;->Y(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Ll9/b;->e(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ll9/b;->c(I)Ll9/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v2, v2, Ll9/b$a;->a:J

    .line 72
    .line 73
    const-wide/high16 v4, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ll9/b;->c(I)Ll9/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, Ll9/b$a;->b:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ll9/b$a;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v2, :cond_3

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Lea/d;->D0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private j0(D)I
    .locals 5

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 15
    .line 16
    iget v2, v1, Ll9/b;->b:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ll9/b;->c(I)Ll9/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, Ll9/b$a;->a:J

    .line 25
    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-long/2addr v1, p1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "Failed to find cue point"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private k0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lea/d;->T:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lea/d;->d0:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lea/d;->i0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ll9/f0;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 33
    .line 34
    iget-object v3, p0, Lea/d;->R:Ll9/f0;

    .line 35
    .line 36
    invoke-interface {v3}, Ll9/f0;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Ll9/f0;->getContentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, p2, v2}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide p0, p0, Ll9/m0$b;->e:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo9/w0;->s0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method private m0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Lea/d;->Z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v4, p0, Lea/d;->o0:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lea/d;->p0:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lea/d;->R:Ll9/f0;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lea/d;->S:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-wide v4, p0, Lea/d;->m0:J

    .line 33
    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lea/d;->m0:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, Lea/d;->n0:J

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    move-wide v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, Lea/d;->d0:I

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Lea/d;->i0:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lea/d;->Y:Ll9/m0;

    .line 61
    .line 62
    iget-object v3, p0, Lea/d;->w:Ll9/m0$b;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lea/d;->l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Lea/d;->Z:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 76
    .line 77
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 82
    .line 83
    return-object v0
.end method

.method private n0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lea/d;->Y:Ll9/m0;

    .line 8
    .line 9
    iget-object v3, p0, Lea/d;->w:Ll9/m0$b;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lea/d;->l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lo9/w0;->Y(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 20
    .line 21
    iget-wide v4, p0, Lea/d;->Z:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lo9/w0;->Y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Ll9/b;->e(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 34
    .line 35
    iget-wide v4, p0, Lea/d;->Z:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lo9/w0;->Y(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Ll9/b;->d(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method private o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lea/d;->U:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ll9/f0;->getVolume()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ll9/f0;->getCurrentTracks()Ll9/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ll9/s0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private p0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lea/d;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "AdTagLoader"

    .line 9
    .line 10
    const-string v1, "Unable to determine ad group index for ad group load error"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lea/d;->x0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v3, "Failed to load ad group "

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private q0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lea/d;->c:Lea/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "AdTagLoader"

    .line 11
    .line 12
    const-string p2, "Ignoring ad prepare error after release"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lea/d;->d0:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lea/d;->m0:J

    .line 27
    .line 28
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll9/b;->c(I)Ll9/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Ll9/b$a;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo9/w0;->s0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lea/d;->n0:J

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, Lea/d;->Z:J

    .line 49
    .line 50
    iput-wide v0, p0, Lea/d;->n0:J

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lea/d$b;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lea/d$b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lea/d;->l0:Lea/d$b;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lea/d;->k0:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-le p2, v1, :cond_3

    .line 71
    .line 72
    move v1, v2

    .line 73
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v1, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 84
    .line 85
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ll9/b;->c(I)Ll9/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-virtual {v1, v4}, Ll9/b$a;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lea/d;->k0:I

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v2, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Ll9/b;->j(II)Ll9/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 129
    .line 130
    invoke-direct {p0}, Lea/d;->E0()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private r0(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lea/d;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lea/d;->d0:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lea/d;->j0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, Lea/d;->j0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 39
    .line 40
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lea/d;->H:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v4, p0, Lea/d;->L:Lea/a;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iput-boolean v2, p0, Lea/d;->j0:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lea/d;->F0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget v0, p0, Lea/d;->d0:I

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lea/d;->i0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne p1, v4, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "AdTagLoader"

    .line 88
    .line 89
    const-string p2, "onEnded without ad media info"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge v2, p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_3
    iget-object p1, p0, Lea/d;->c:Lea/f$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method private u0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lea/d;->i0:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ll9/f0;->isPlayingAd()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lea/d;->i0()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lea/d;->g0:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lea/d;->Y:Ll9/m0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lea/d;->Y:Ll9/m0;

    .line 39
    .line 40
    iget-object v4, p0, Lea/d;->w:Ll9/m0$b;

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, Lea/d;->l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v1, p0, Lea/d;->Y:Ll9/m0;

    .line 47
    .line 48
    invoke-interface {v0}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1, v7, v4, v3}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lo9/w0;->Y(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object v1, v4, Ll9/m0$b;->g:Ll9/b;

    .line 60
    .line 61
    iget-wide v9, v4, Ll9/m0$b;->d:J

    .line 62
    .line 63
    invoke-virtual {v1, v7, v8, v9, v10}, Ll9/b;->e(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput-boolean v3, p0, Lea/d;->p0:Z

    .line 70
    .line 71
    iput-wide v5, p0, Lea/d;->o0:J

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, p0, Lea/d;->i0:Z

    .line 74
    .line 75
    iget v4, p0, Lea/d;->k0:I

    .line 76
    .line 77
    invoke-interface {v0}, Ll9/f0;->isPlayingAd()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput-boolean v5, p0, Lea/d;->i0:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ll9/f0;->getCurrentAdIndexInAdGroup()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v5, v2

    .line 91
    :goto_0
    iput v5, p0, Lea/d;->k0:I

    .line 92
    .line 93
    iget-object v6, p0, Lea/d;->c:Lea/f$a;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    if-eq v5, v4, :cond_6

    .line 98
    .line 99
    iget-object v4, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const-string v2, "AdTagLoader"

    .line 104
    .line 105
    const-string v3, "onEnded without ad media info"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v5, p0, Lea/d;->M:Lcom/google/common/collect/e0;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lea/d$b;

    .line 118
    .line 119
    iget v7, p0, Lea/d;->k0:I

    .line 120
    .line 121
    if-eq v7, v2, :cond_4

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget v2, v5, Lea/d$b;->b:I

    .line 126
    .line 127
    if-ge v2, v7, :cond_6

    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object v2, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v3, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 142
    .line 143
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lea/d;->g0:Z

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-boolean v1, p0, Lea/d;->i0:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget v1, p0, Lea/d;->d0:I

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 167
    .line 168
    invoke-interface {v0}, Ll9/f0;->getCurrentAdGroupIndex()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Ll9/b;->c(I)Ll9/b$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v1, v0, Ll9/b$a;->a:J

    .line 177
    .line 178
    const-wide/high16 v3, -0x8000000000000000L

    .line 179
    .line 180
    cmp-long v1, v1, v3

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-direct {p0}, Lea/d;->D0()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, p0, Lea/d;->m0:J

    .line 193
    .line 194
    iget-wide v0, v0, Ll9/b$a;->a:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Lo9/w0;->s0(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lea/d;->n0:J

    .line 201
    .line 202
    cmp-long v0, v0, v3

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-wide v0, p0, Lea/d;->Z:J

    .line 207
    .line 208
    iput-wide v0, p0, Lea/d;->n0:J

    .line 209
    .line 210
    :cond_8
    :goto_3
    invoke-direct {p0}, Lea/d;->v0()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lea/d;->H:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object v1, p0, Lea/d;->P:Lea/b;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-wide v2, v6, Lea/f$a;->a:J

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_4
    return-void
.end method

.method private v0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ll9/f0;->getCurrentAdGroupIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, Lea/d;->a0:Ll9/b;

    .line 16
    .line 17
    iget v5, v4, Ll9/b;->b:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-lt v2, v5, :cond_2

    .line 21
    .line 22
    return v6

    .line 23
    :cond_2
    invoke-virtual {v4, v2}, Ll9/b;->c(I)Ll9/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ll9/f0;->getCurrentAdIndexInAdGroup()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, v2, Ll9/b$a;->b:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_5

    .line 34
    .line 35
    if-gt v4, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, v2, Ll9/b$a;->f:[I

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return v6

    .line 45
    :cond_4
    return v1

    .line 46
    :cond_5
    :goto_0
    return v6
.end method

.method private w0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lea/d;->n0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, Lea/d;->a0:Ll9/b;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ll9/b;->c(I)Ll9/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Ll9/b$a;->b:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Ll9/b$a;->f:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, Ll9/b$a;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lo9/w0;->s0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lea/d;->Y:Ll9/m0;

    .line 41
    .line 42
    iget-object v5, p0, Lea/d;->w:Ll9/m0$b;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lea/d;->l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v0, p0, Lea/d;->c:Lea/f$a;

    .line 50
    .line 51
    iget-wide v4, v0, Lea/f$a;->a:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    return v1
.end method

.method public static x(Lea/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lea/d;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "Ad loading timed out"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lea/d;->p0(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lea/d;->A0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private x0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll9/b;->c(I)Ll9/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ll9/b$a;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/b$a;->f:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Ll9/b;->h(II)Ll9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ll9/b;->c(I)Ll9/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, Ll9/b$a;->b:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Ll9/b$a;->f:[I

    .line 38
    .line 39
    aget v2, v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lea/d;->c:Lea/f$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Ll9/b;->j(II)Ll9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lea/d;->E0()V

    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lea/d;->o0:J

    .line 68
    .line 69
    iput-wide v0, p0, Lea/d;->m0:J

    .line 70
    .line 71
    return-void
.end method

.method public static y(Lea/d;Ll9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 2
    .line 3
    sget-object v1, Ll9/b;->g:Ll9/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll9/b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lea/d;->c0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ll9/f0;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 29
    .line 30
    iget-boolean v1, p0, Lea/d;->i0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ll9/f0;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2}, Ll9/b;->k(J)Ll9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lea/d;->o0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lea/d;->U:I

    .line 56
    .line 57
    invoke-direct {p0}, Lea/d;->k0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lea/d;->T:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 62
    .line 63
    invoke-direct {p0}, Lea/d;->m0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lea/d;->S:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lea/d;->R:Ll9/f0;

    .line 74
    .line 75
    return-void
.end method

.method private y0(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lea/d;->W:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lea/d;->W:Z

    .line 11
    .line 12
    iget-object v2, p0, Lea/d;->d:Lea/f$b;

    .line 13
    .line 14
    check-cast v2, Lea/e$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lea/d;->c:Lea/f$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lea/d;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lea/f$a;->c:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v4, v3, Lea/f$a;->f:I

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    div-int/lit16 v4, v4, 0x3e8

    .line 53
    .line 54
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v4, v3, Lea/f$a;->d:Z

    .line 58
    .line 59
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lea/d;->a0:Ll9/b;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lo9/w0;->Y(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {p3, p4}, Lo9/w0;->Y(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-virtual {v4, v6, v7, p3, p4}, Ll9/b;->e(JJ)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eq p3, v5, :cond_a

    .line 77
    .line 78
    iget-object p4, p0, Lea/d;->a0:Ll9/b;

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ll9/b;->c(I)Ll9/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-wide v4, p4, Ll9/b$a;->a:J

    .line 85
    .line 86
    invoke-static {p1, p2}, Lo9/w0;->Y(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long p4, v4, v6

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const-wide/high16 v5, -0x8000000000000000L

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    iget-boolean p4, v3, Lea/f$a;->e:Z

    .line 98
    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    iget-object p4, p0, Lea/d;->a0:Ll9/b;

    .line 106
    .line 107
    iget v3, p4, Ll9/b;->b:I

    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p4, v4}, Ll9/b;->c(I)Ll9/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iget-wide v9, p4, Ll9/b$a;->a:J

    .line 118
    .line 119
    cmp-long p4, v9, v7

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    cmp-long p4, v9, v5

    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v9, 0x2

    .line 129
    if-ne v3, v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {p4, v4}, Ll9/b;->c(I)Ll9/b$a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v9, v3, Ll9/b$a;->a:J

    .line 136
    .line 137
    cmp-long v3, v9, v7

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p4, v1}, Ll9/b;->c(I)Ll9/b$a;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    iget-wide v7, p4, Ll9/b$a;->a:J

    .line 146
    .line 147
    cmp-long p4, v7, v5

    .line 148
    .line 149
    if-eqz p4, :cond_6

    .line 150
    .line 151
    :cond_5
    :goto_1
    iput-wide p1, p0, Lea/d;->o0:J

    .line 152
    .line 153
    :cond_6
    :goto_2
    if-lez p3, :cond_a

    .line 154
    .line 155
    :goto_3
    iget-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 156
    .line 157
    if-ge v4, p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ll9/b;->p(I)Ll9/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget p2, p1, Ll9/b;->b:I

    .line 169
    .line 170
    if-ne p3, p2, :cond_8

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {p1, p3}, Ll9/b;->c(I)Ll9/b$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide p1, p1, Ll9/b$a;->a:J

    .line 179
    .line 180
    iget-object p4, p0, Lea/d;->a0:Ll9/b;

    .line 181
    .line 182
    sub-int/2addr p3, v1

    .line 183
    invoke-virtual {p4, p3}, Ll9/b;->c(I)Ll9/b$a;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-wide p3, p3, Ll9/b$a;->a:J

    .line 188
    .line 189
    cmp-long v1, p1, v5

    .line 190
    .line 191
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    long-to-double p1, p3

    .line 199
    div-double/2addr p1, v3

    .line 200
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    add-double/2addr p1, p3

    .line 203
    invoke-interface {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    add-long/2addr p1, p3

    .line 208
    long-to-double p1, p1

    .line 209
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 210
    .line 211
    div-double/2addr p1, p3

    .line 212
    div-double/2addr p1, v3

    .line 213
    invoke-interface {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 217
    .line 218
    invoke-direct {p0}, Lea/d;->h0()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-direct {p0}, Lea/d;->E0()V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method private z0(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Internal error in "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AdTagLoader"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 15
    .line 16
    iget v3, v2, Ll9/b;->b:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ll9/b;->p(I)Ll9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lea/d;->a0:Ll9/b;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lea/d;->E0()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lea/d;->J:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/exoplayer/source/ads/a$a;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v2, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lea/d;->i:Lr9/i;

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/source/ads/a$a;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Lr9/i;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final B0(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lea/d;->y0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(Landroidx/media3/exoplayer/source/ads/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/d;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lea/d;->N:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0(Ll9/f0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll9/f0;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lea/d;->onTimelineChanged(Ll9/m0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 19
    .line 20
    sget-object v2, Ll9/b;->g:Ll9/b;

    .line 21
    .line 22
    iget-object v3, p0, Lea/d;->a0:Ll9/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ll9/b;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lea/d;->c0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lea/d;->Y:Ll9/m0;

    .line 37
    .line 38
    iget-object v3, p0, Lea/d;->w:Ll9/m0$b;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lea/d;->l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lo9/w0;->Y(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lea/d;->Z:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Lo9/w0;->Y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1, v2, v3, v4, v5}, Ll9/b;->e(JJ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq p1, v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lea/d;->f0:Lea/d$b;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget v2, v2, Lea/d$b;->a:I

    .line 68
    .line 69
    if-eq v2, p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lea/d;->c:Lea/f$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/source/ads/a$a;Ll9/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/d;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Ll9/b;->g:Ll9/b;

    .line 13
    .line 14
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ll9/b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_6

    .line 21
    .line 22
    iget-object p2, p0, Lea/d;->a0:Ll9/b;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/a$a;->a(Ll9/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lea/d;->U:I

    .line 30
    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 32
    .line 33
    iput-object v0, p0, Lea/d;->T:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 34
    .line 35
    iput-object v0, p0, Lea/d;->S:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 36
    .line 37
    invoke-direct {p0}, Lea/d;->A0()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ll9/b;->g:Ll9/b;

    .line 41
    .line 42
    iget-object v1, p0, Lea/d;->a0:Ll9/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ll9/b;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/ads/a$a;->a(Ll9/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ll9/b;

    .line 61
    .line 62
    iget-object v0, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lea/f;->a(Ljava/util/List;)[J

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lea/d;->v:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Ll9/b;-><init>(Ljava/lang/Object;[J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lea/d;->a0:Ll9/b;

    .line 78
    .line 79
    invoke-direct {p0}, Lea/d;->E0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-interface {p2}, Ll9/d;->getAdOverlayInfos()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ll9/a;

    .line 101
    .line 102
    iget-object v0, p2, Ll9/a;->a:Landroid/view/View;

    .line 103
    .line 104
    iget v1, p2, Ll9/a;->b:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 125
    .line 126
    :goto_2
    iget-object p2, p2, Ll9/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lea/d;->d:Lea/f$b;

    .line 129
    .line 130
    check-cast v2, Lea/e$b;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Lea/d;->N:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lea/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lea/c;-><init>(Lea/d;Ll9/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lea/d;->H:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lea/d;->d0:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Ll9/f0;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p2, p1}, Lea/d;->r0(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lea/d;->V:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ll9/f0;->isPlayingAd()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lea/d;->w0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lea/d;->q0:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, p0, Lea/d;->q0:J

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ll9/f0;->getPlayWhenReady()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, p1, v0}, Lea/d;->r0(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    iget p1, p0, Lea/d;->d0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lea/d;->R:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ll9/f0;->isPlayingAd()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 5
    return-void
.end method

.method public final onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/d;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTimelineChanged(Ll9/m0;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll9/m0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lea/d;->R:Ll9/f0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lea/d;->Y:Ll9/m0;

    .line 13
    .line 14
    invoke-interface {p2}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lea/d;->w:Ll9/m0$b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Ll9/m0$b;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo9/w0;->s0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lea/d;->Z:J

    .line 32
    .line 33
    iget-object v3, p0, Lea/d;->a0:Ll9/b;

    .line 34
    .line 35
    iget-wide v4, v3, Ll9/b;->d:J

    .line 36
    .line 37
    cmp-long v4, v0, v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ll9/b;->m(J)Ll9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 46
    .line 47
    invoke-direct {p0}, Lea/d;->E0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p2, p1, v2}, Lea/d;->l0(Ll9/f0;Ll9/m0;Ll9/m0$b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v0, p0, Lea/d;->Z:J

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lea/d;->y0(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lea/d;->u0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Ll9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ll9/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lea/d;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lea/d;->b0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lea/d;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Lea/d;->h0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lea/d;->O:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    iget-object v2, p0, Lea/d;->I:Lea/d$c;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lea/d;->c:Lea/f$a;

    .line 26
    .line 27
    iget-object v2, v2, Lea/f$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lea/d;->c0:Z

    .line 39
    .line 40
    iput v1, p0, Lea/d;->d0:I

    .line 41
    .line 42
    iput-object v0, p0, Lea/d;->e0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 43
    .line 44
    iget-object v2, p0, Lea/d;->H:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, p0, Lea/d;->L:Lea/a;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lea/d;->f0:Lea/d$b;

    .line 52
    .line 53
    iput-object v0, p0, Lea/d;->X:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 56
    .line 57
    iget v2, v0, Ll9/b;->b:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ll9/b;->p(I)Ll9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lea/d;->a0:Ll9/b;

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lea/d;->E0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s0(II)V
    .locals 2

    .line 1
    new-instance v0, Lea/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lea/d$b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lea/d;->c:Lea/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lea/d;->M:Lcom/google/common/collect/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/e0;->v()Lcom/google/common/collect/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lea/d;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Unexpected prepared ad "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "AdTagLoader"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/d;->R:Ll9/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lea/d;->q0(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "handlePrepareError"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lea/d;->z0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
