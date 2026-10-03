.class public final Lcom/google/ads/interactivemedia/v3/impl/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/view/View;

.field private zzd:Lcom/google/ads/interactivemedia/v3/impl/zzc;

.field private zze:Landroid/app/Activity;

.field private zzf:Z

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zze:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzf:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    return-void
.end method

.method private static zzl(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->left()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, p1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->top()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->width()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, p1

    .line 56
    float-to-double p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    double-to-int p0, p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final zzm()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzm()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzl(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 59
    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzm()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzl(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    :cond_2
    move v5, v4

    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "audio"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/media/AudioManager;

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    const-wide/16 p1, 0x0

    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 168
    .line 169
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 170
    .line 171
    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzg;-><init>(Landroid/media/AudioManager;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-class p3, Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 181
    .line 182
    invoke-static {p1, p3, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zze;

    .line 187
    .line 188
    invoke-direct {p2, v6}, Lcom/google/ads/interactivemedia/v3/impl/zze;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 192
    .line 193
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/s;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method


# virtual methods
.method final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzf:Z

    return-void
.end method

.method final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc(Landroid/content/Context;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzc;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzc;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzh;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x2b

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0xd

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Received monitor message: "

    .line 44
    .line 45
    const-string v3, " for session id: "

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p1}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, " with no data"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x28

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->queryId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->eventId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzf;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzh;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/s;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method final synthetic zze(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewability:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method final synthetic zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 0

    const-string p1, ""

    invoke-direct {p0, p1, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzg()Lcom/google/ads/interactivemedia/v3/impl/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    return-object v0
.end method

.method final synthetic zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzi()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zze:Landroid/app/Activity;

    return-object v0
.end method

.method final synthetic zzj(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zze:Landroid/app/Activity;

    return-void
.end method

.method final synthetic zzk()Lcom/google/ads/interactivemedia/v3/internal/zzub;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    return-object v0
.end method
