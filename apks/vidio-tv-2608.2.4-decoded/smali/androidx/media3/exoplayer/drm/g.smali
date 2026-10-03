.class public final Landroidx/media3/exoplayer/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/datasource/b;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/n$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/n$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v1, Ly7/n;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly7/n;-><init>(Landroidx/media3/datasource/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly7/i$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ly7/i$a;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ly7/i$a;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly7/i$a;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ly7/i$a;->d()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ly7/i$a;->c([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ly7/i$a;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ly7/i$a;->a()Ly7/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v15, v4

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    :try_start_0
    new-instance v5, Ly7/g;

    .line 42
    .line 43
    invoke-direct {v5, v1, v15}, Ly7/g;-><init>(Landroidx/media3/datasource/b;Ly7/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v5}, Lzi/b;->b(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    move v6, v3

    .line 51
    :try_start_2
    new-instance v3, Lp8/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ly7/n;->o()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Ly7/n;->p()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    array-length v11, v0
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    int-to-long v13, v11

    .line 67
    move-object v12, v5

    .line 68
    move v11, v6

    .line 69
    move-object v6, v4

    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    move/from16 v16, v11

    .line 73
    .line 74
    move-object/from16 v17, v12

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    move/from16 v2, v16

    .line 79
    .line 80
    :try_start_3
    invoke-direct/range {v3 .. v14}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/media3/exoplayer/drm/n$a$a;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/drm/n$a$a;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/drm/n$a$a;->c(Lp8/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/media3/exoplayer/drm/n$a;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/drm/n$a;-><init>(Landroidx/media3/exoplayer/drm/n$a$a;)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-static/range {v17 .. v17}, Lv7/u0;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_1
    move-object v9, v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v6, v4

    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    move v2, v6

    .line 117
    move-object v6, v4

    .line 118
    goto :goto_2

    .line 119
    :catch_3
    move-exception v0

    .line 120
    move v2, v3

    .line 121
    move-object v6, v4

    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    :goto_2
    :try_start_5
    iget v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->v:I

    .line 125
    .line 126
    const/16 v4, 0x133

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v3, v4, :cond_0

    .line 130
    .line 131
    const/16 v4, 0x134

    .line 132
    .line 133
    if-ne v3, v4, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v3, 0x5

    .line 136
    if-ge v2, v3, :cond_1

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->F:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    const-string v4, "Location"

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_1

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v5, v3

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_1
    const/4 v4, 0x0

    .line 168
    :goto_3
    if-eqz v5, :cond_2

    .line 169
    .line 170
    add-int/lit8 v3, v2, 0x1

    .line 171
    .line 172
    invoke-virtual {v15}, Ly7/i;->a()Ly7/i$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Ly7/i$a;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ly7/i$a;->a()Ly7/i;

    .line 180
    .line 181
    .line 182
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :try_start_6
    invoke-static/range {v17 .. v17}, Lv7/u0;->h(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 184
    .line 185
    .line 186
    move-object v4, v6

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :goto_4
    :try_start_8
    invoke-static/range {v17 .. v17}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 194
    :catch_4
    move-exception v0

    .line 195
    move-object v6, v4

    .line 196
    goto :goto_1

    .line 197
    :goto_5
    new-instance v3, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 198
    .line 199
    invoke-virtual {v1}, Ly7/n;->o()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v4, v6

    .line 204
    invoke-virtual {v1}, Ly7/n;->d()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1}, Ly7/n;->n()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Ly7/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    throw v3
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
