.class public Lcom/google/android/gms/ads/internal/util/y1;
.super Lcom/google/android/gms/ads/internal/util/x1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeR:Lcom/google/android/gms/internal/ads/zzbcc;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeT:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 45
    .line 46
    .line 47
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Log/f;->r(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, p2}, Log/f;->n(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "window"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 92
    .line 93
    .line 94
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "dimen"

    .line 103
    .line 104
    const-string v6, "android"

    .line 105
    .line 106
    const-string v7, "status_bar_height"

    .line 107
    .line 108
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v4, v1

    .line 124
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    float-to-double v5, p1

    .line 135
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    add-double/2addr v5, v7

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    long-to-int p1, v5

    .line 143
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zzeP:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    mul-int/2addr v5, p1

    .line 160
    add-int/2addr v0, v4

    .line 161
    sub-int/2addr v2, v0

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-gt p1, v5, :cond_3

    .line 168
    .line 169
    sub-int/2addr v3, p2

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-gt p1, v5, :cond_3

    .line 175
    .line 176
    return v1

    .line 177
    :cond_3
    return v0
.end method
