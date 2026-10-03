.class final Landroidx/appcompat/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c0$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/c0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/c0$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/c0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/app/c0$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/c0;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/c0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/c0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method final b()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/app/c0$a;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/appcompat/app/c0$a;->b:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v2, Landroidx/appcompat/app/c0$a;->a:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v0}, Lx6/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "Failed to get last known location"

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/appcompat/app/c0;->b:Landroid/location/LocationManager;

    .line 29
    .line 30
    const-string v6, "TwilightManager"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "network"

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v0, v7

    .line 53
    :goto_0
    move-object v8, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v8, v7

    .line 56
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lx6/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "gps"

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    cmp-long v0, v3, v9

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    :goto_3
    move-object v8, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v8, :cond_b

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-static {}, Landroidx/appcompat/app/b0;->b()Landroidx/appcompat/app/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const-wide/32 v4, 0x5265c00

    .line 115
    .line 116
    .line 117
    sub-long v21, v14, v4

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/app/b0;->a(DDJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/b0;->a(DDJ)V

    .line 141
    .line 142
    .line 143
    iget v6, v9, Landroidx/appcompat/app/b0;->c:I

    .line 144
    .line 145
    if-ne v6, v3, :cond_6

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_6
    iget-wide v6, v9, Landroidx/appcompat/app/b0;->b:J

    .line 149
    .line 150
    iget-wide v10, v9, Landroidx/appcompat/app/b0;->a:J

    .line 151
    .line 152
    add-long v21, v14, v4

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/app/b0;->a(DDJ)V

    .line 165
    .line 166
    .line 167
    iget-wide v3, v9, Landroidx/appcompat/app/b0;->b:J

    .line 168
    .line 169
    const-wide/16 v8, -0x1

    .line 170
    .line 171
    cmp-long v5, v6, v8

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    cmp-long v5, v10, v8

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    cmp-long v5, v14, v10

    .line 181
    .line 182
    if-lez v5, :cond_8

    .line 183
    .line 184
    move-wide v6, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    cmp-long v3, v14, v6

    .line 187
    .line 188
    if-lez v3, :cond_9

    .line 189
    .line 190
    move-wide v6, v10

    .line 191
    :cond_9
    :goto_5
    const-wide/32 v3, 0xea60

    .line 192
    .line 193
    .line 194
    add-long/2addr v6, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 197
    .line 198
    .line 199
    add-long v6, v14, v3

    .line 200
    .line 201
    :goto_7
    iput-boolean v0, v2, Landroidx/appcompat/app/c0$a;->a:Z

    .line 202
    .line 203
    iput-wide v6, v2, Landroidx/appcompat/app/c0$a;->b:J

    .line 204
    .line 205
    return v0

    .line 206
    :cond_b
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 207
    .line 208
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v4, 0xb

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v4, 0x6

    .line 222
    if-lt v2, v4, :cond_d

    .line 223
    .line 224
    const/16 v4, 0x16

    .line 225
    .line 226
    if-lt v2, v4, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    return v0

    .line 230
    :cond_d
    :goto_8
    return v3
.end method
