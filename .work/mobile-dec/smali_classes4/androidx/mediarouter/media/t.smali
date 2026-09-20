.class final Landroidx/mediarouter/media/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/t$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/h;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/h$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$a;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$a;->s(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$a;->t(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$a;->r(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$a;->l(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$a;->k(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/mediarouter/media/h$a;->f()V

    .line 62
    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x22

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-lt v2, v3, :cond_9

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/mediarouter/media/t$a;->b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h$a;->h(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/mediarouter/media/t$a;->c(Landroid/media/MediaRoute2Info;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v2, v5, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-eq v2, v6, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x16

    .line 92
    .line 93
    if-eq v2, v7, :cond_5

    .line 94
    .line 95
    const/16 v8, 0x17

    .line 96
    .line 97
    if-eq v2, v8, :cond_4

    .line 98
    .line 99
    const/16 v9, 0x1a

    .line 100
    .line 101
    if-eq v2, v9, :cond_3

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    if-eq v2, v7, :cond_2

    .line 106
    .line 107
    const/16 v7, 0x7d0

    .line 108
    .line 109
    if-eq v2, v7, :cond_1

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    packed-switch v2, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    const/16 v3, 0xb

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const/16 v3, 0xa

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const/16 v3, 0x9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    const/16 v3, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    const/4 v3, 0x7

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    const/4 v3, 0x6

    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    const/4 v3, 0x5

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    move v3, v6

    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    move v3, v1

    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    const/16 v3, 0x13

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/16 v3, 0x12

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_b
    const/16 v3, 0x11

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_c
    move v3, v8

    .line 150
    goto :goto_1

    .line 151
    :pswitch_d
    const/16 v3, 0x10

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_e
    move v3, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/16 v3, 0x3e8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/16 v3, 0x18

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v3, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v3, 0x15

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/16 v3, 0x14

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v3, 0xe

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/16 v3, 0xc

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_0
    move v3, v4

    .line 180
    :goto_1
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h$a;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h$a;->m(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    const-string v5, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h$a;->l(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/h$a;->j(I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 251
    .line 252
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$a;->p(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/h$a;->a(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_f
    :goto_3
    const/4 p0, 0x0

    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
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

.method static c(Landroid/media/RouteDiscoveryPreference;)Landroidx/mediarouter/media/i;
    .locals 5
    .param p0    # Landroid/media/RouteDiscoveryPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v3, "android.media.route.feature.LIVE_VIDEO"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v3, "android.media.route.feature.LIVE_AUDIO"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_0
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    const-string v2, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    const-string v2, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v1, Landroidx/mediarouter/media/p$a;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/p$a;->a(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Landroidx/mediarouter/media/i;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-direct {v1, v0, p0}, Landroidx/mediarouter/media/i;-><init>(Landroidx/mediarouter/media/p;Z)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4c6e9209 -> :sswitch_4
        -0x46f4210e -> :sswitch_3
        0x5a1e5ce -> :sswitch_2
        0x4f366289 -> :sswitch_1
        0x5058db2e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
