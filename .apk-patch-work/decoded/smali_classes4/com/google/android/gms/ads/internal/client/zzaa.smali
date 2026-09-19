.class public final Lcom/google/android/gms/ads/internal/client/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lgg/h;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lgg/r;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzaa;->c(Ljava/lang/String;)[Lgg/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->a:[Lgg/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->c(Ljava/lang/String;)[Lgg/h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->a:[Lgg/h;

    .line 53
    .line 54
    :goto_0
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "Required XML attribute \"adUnitId\" was missing."

    .line 72
    .line 73
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    const-string p1, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 83
    .line 84
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    const-string p1, "Required XML attribute \"adSize\" was missing."

    .line 92
    .line 93
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method private static c(Ljava/lang/String;)[Lgg/h;
    .locals 12

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lgg/h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 14
    .line 15
    if-ge v4, v5, :cond_c

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    const-string v7, "[xX]"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v7, v3

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aget-object v9, v7, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 55
    .line 56
    aget-object v10, v7, v3

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    aget-object v9, v7, v3

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 73
    .line 74
    aget-object v11, v7, v8

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    const/4 v5, -0x2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    aget-object v7, v7, v8

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    new-instance v6, Lgg/h;

    .line 91
    .line 92
    invoke-direct {v6, v9, v5}, Lgg/h;-><init>(II)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v2, v4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_2
    const-string v7, "BANNER"

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    sget-object v5, Lgg/h;->h:Lgg/h;

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    sget-object v5, Lgg/h;->j:Lgg/h;

    .line 131
    .line 132
    aput-object v5, v2, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const-string v7, "FULL_BANNER"

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    sget-object v5, Lgg/h;->i:Lgg/h;

    .line 144
    .line 145
    aput-object v5, v2, v4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const-string v7, "LEADERBOARD"

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    sget-object v5, Lgg/h;->k:Lgg/h;

    .line 157
    .line 158
    aput-object v5, v2, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    sget-object v5, Lgg/h;->l:Lgg/h;

    .line 170
    .line 171
    aput-object v5, v2, v4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const-string v7, "SMART_BANNER"

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    sget-object v5, Lgg/h;->n:Lgg/h;

    .line 183
    .line 184
    aput-object v5, v2, v4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    sget-object v5, Lgg/h;->m:Lgg/h;

    .line 196
    .line 197
    aput-object v5, v2, v4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const-string v7, "FLUID"

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    sget-object v5, Lgg/h;->o:Lgg/h;

    .line 209
    .line 210
    aput-object v5, v2, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const-string v7, "ICON"

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    sget-object v5, Lgg/h;->q:Lgg/h;

    .line 222
    .line 223
    aput-object v5, v2, v4

    .line 224
    .line 225
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_c
    if-eqz v1, :cond_d

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_d
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)[Lgg/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->a:[Lgg/h;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    array-length p1, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 11
    .line 12
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    return-object v0
.end method
