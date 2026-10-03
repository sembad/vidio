.class public final Lj8/a;
.super Landroidx/media3/exoplayer/offline/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/y<",
        "Lk8/d;",
        ">;"
    }
.end annotation


# direct methods
.method private static k(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$e;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk8/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Lv7/o0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/exoplayer/offline/y$c;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/y;->e(Landroid/net/Uri;)Ly7/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, v1, v2, p0}, Landroidx/media3/exoplayer/offline/y$c;-><init>(JLy7/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lv7/o0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Ly7/i;

    .line 41
    .line 42
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->I:J

    .line 43
    .line 44
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->J:J

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Ly7/i;-><init>(Landroid/net/Uri;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/media3/exoplayer/offline/y$c;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/offline/y$c;-><init>(JLy7/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected final g(Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/s;Z)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lk8/d;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v4, v0, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v6}, Landroidx/media3/exoplayer/offline/y;->e(Landroid/net/Uri;)Ly7/i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, Lk8/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/y;->e(Landroid/net/Uri;)Ly7/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ly7/i;

    .line 83
    .line 84
    new-instance v7, Landroidx/media3/exoplayer/offline/y$c;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-direct {v7, v8, v9, v0}, Landroidx/media3/exoplayer/offline/y$c;-><init>(JLy7/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, v7, v0, v2}, Landroidx/media3/exoplayer/offline/y;->f(Landroidx/media3/datasource/cache/a;Ly7/i;Z)Landroidx/media3/exoplayer/offline/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lyi/h0;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/y;->a:J

    .line 108
    .line 109
    :goto_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-wide v12, v1, Landroidx/media3/exoplayer/offline/y;->b:J

    .line 118
    .line 119
    :goto_3
    const/4 v14, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ge v5, v11, :cond_7

    .line 131
    .line 132
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 137
    .line 138
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 139
    .line 140
    move-wide/from16 v17, v1

    .line 141
    .line 142
    iget-wide v1, v11, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:J

    .line 143
    .line 144
    add-long v1, v17, v1

    .line 145
    .line 146
    move-wide/from16 v17, v1

    .line 147
    .line 148
    iget-wide v1, v11, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:J

    .line 149
    .line 150
    add-long v1, v17, v1

    .line 151
    .line 152
    cmp-long v1, v1, v8

    .line 153
    .line 154
    if-gtz v1, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    cmp-long v1, v12, v15

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    add-long v1, v8, v12

    .line 162
    .line 163
    cmp-long v1, v17, v1

    .line 164
    .line 165
    if-ltz v1, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    if-eq v1, v14, :cond_6

    .line 173
    .line 174
    invoke-static {v0, v1, v6, v4}, Lj8/a;->k(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$e;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    move-object v14, v1

    .line 178
    :cond_6
    invoke-static {v0, v11, v6, v4}, Lj8/a;->k(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$e;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move/from16 v2, p3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_6
    move-object/from16 v1, p0

    .line 189
    .line 190
    move/from16 v2, p3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    if-eqz p3, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    throw v0

    .line 198
    :cond_9
    return-object v4
.end method
