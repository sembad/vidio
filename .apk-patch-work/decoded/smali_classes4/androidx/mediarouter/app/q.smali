.class public final Landroidx/mediarouter/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/q$a;,
        Landroidx/mediarouter/app/q$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/mediarouter/app/q$a;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-lt v0, v4, :cond_5

    .line 18
    .line 19
    invoke-static {v5}, Landroidx/mediarouter/app/q$b;->a(Landroid/media/MediaRouter2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 v4, 0x1f

    .line 25
    .line 26
    if-lt v0, v4, :cond_4

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "com.android.systemui"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "package_name"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0x81

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p0}, Landroidx/mediarouter/app/q;->b(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :goto_1
    move v0, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/mediarouter/app/q;->b(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v0, v3

    .line 114
    :goto_2
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "android.hardware.type.watch"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v4, "android.settings.BLUETOOTH_SETTINGS"

    .line 133
    .line 134
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x10008000

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v4, "EXTRA_CONNECTION_ONLY"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 151
    .line 152
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-class v4, Landroid/media/AudioManager;

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/media/AudioManager;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    array-length v5, v4

    .line 170
    move v6, v3

    .line 171
    :goto_3
    if-ge v6, v5, :cond_8

    .line 172
    .line 173
    aget-object v7, v4, v6

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x3

    .line 180
    if-eq v7, v8, :cond_7

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    if-eq v7, v8, :cond_7

    .line 184
    .line 185
    const/4 v8, 0x5

    .line 186
    if-eq v7, v8, :cond_7

    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    if-eq v7, v8, :cond_7

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    if-eq v7, v8, :cond_7

    .line 194
    .line 195
    const/16 v8, 0xb

    .line 196
    .line 197
    if-eq v7, v8, :cond_7

    .line 198
    .line 199
    if-eq v7, v1, :cond_7

    .line 200
    .line 201
    const/16 v8, 0x16

    .line 202
    .line 203
    if-eq v7, v8, :cond_7

    .line 204
    .line 205
    const/16 v8, 0x17

    .line 206
    .line 207
    if-eq v7, v8, :cond_7

    .line 208
    .line 209
    const/16 v8, 0x1a

    .line 210
    .line 211
    if-eq v7, v8, :cond_7

    .line 212
    .line 213
    const/16 v8, 0x1b

    .line 214
    .line 215
    if-eq v7, v8, :cond_7

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v1, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v1, v3

    .line 223
    :goto_4
    xor-int/2addr v1, v2

    .line 224
    const-string v4, "EXTRA_CLOSE_ON_CONNECT"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 253
    .line 254
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 259
    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 264
    .line 265
    and-int/lit16 v5, v5, 0x81

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    move p0, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move p0, v3

    .line 280
    :goto_6
    if-eqz p0, :cond_c

    .line 281
    .line 282
    :goto_7
    return v2

    .line 283
    :cond_c
    return v3
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x81

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return v2
.end method
