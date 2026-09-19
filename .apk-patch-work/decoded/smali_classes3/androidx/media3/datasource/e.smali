.class public final Landroidx/media3/datasource/e;
.super Landroidx/media3/datasource/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/e$b;,
        Landroidx/media3/datasource/e$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lr9/l;

.field private final h:Lr9/l;

.field private i:Lr9/i;

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:I

.field private n:J

.field private o:J


# direct methods
.method constructor <init>(IILr9/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/datasource/e;->e:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/datasource/e;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/datasource/e;->g:Lr9/l;

    .line 10
    .line 11
    new-instance p1, Lr9/l;

    .line 12
    .line 13
    invoke-direct {p1}, Lr9/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/e;->h:Lr9/l;

    .line 17
    .line 18
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/datasource/e;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/datasource/e;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/datasource/e;->g:Lr9/l;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lr9/l;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/e;->h:Lr9/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr9/l;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lr9/m;->a(JJ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    const-string p5, "Range"

    .line 94
    .line 95
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p8, :cond_3

    .line 99
    .line 100
    const-string p4, "gzip"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p4, "identity"

    .line 104
    .line 105
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 106
    .line 107
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    const/4 p4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 p4, 0x0

    .line 118
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lr9/i;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    array-length p2, p3

    .line 131
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method private t(JLr9/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Landroidx/media3/datasource/a;->n(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    const/16 p2, 0x7d8

    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lr9/i;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 59
    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, p2, p3, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr9/i;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lr9/i;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Landroidx/media3/datasource/e;->i:Lr9/i;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Landroidx/media3/datasource/e;->o:J

    .line 10
    .line 11
    iput-wide v13, v1, Landroidx/media3/datasource/e;->n:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->p(Lr9/i;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v0, v2

    .line 26
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v0, v12, Lr9/i;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v3, v12, Lr9/i;->c:I

    .line 41
    .line 42
    iget-object v4, v12, Lr9/i;->d:[B

    .line 43
    .line 44
    iget-wide v5, v12, Lr9/i;->f:J

    .line 45
    .line 46
    iget-wide v7, v12, Lr9/i;->g:J

    .line 47
    .line 48
    invoke-virtual {v12, v15}, Lr9/i;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v11, v12, Lr9/i;->e:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/e;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 59
    move-object v6, v1

    .line 60
    :try_start_1
    iget-wide v1, v12, Lr9/i;->g:J

    .line 61
    .line 62
    iget-wide v3, v12, Lr9/i;->f:J

    .line 63
    .line 64
    iput-object v0, v6, Landroidx/media3/datasource/e;->j:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v6, Landroidx/media3/datasource/e;->m:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    iget v7, v6, Landroidx/media3/datasource/e;->m:I

    .line 77
    .line 78
    const-string v8, "Content-Range"

    .line 79
    .line 80
    const/16 v9, 0xc8

    .line 81
    .line 82
    const-wide/16 v16, -0x1

    .line 83
    .line 84
    if-lt v7, v9, :cond_0

    .line 85
    .line 86
    const/16 v10, 0x12b

    .line 87
    .line 88
    if-le v7, v10, :cond_1

    .line 89
    .line 90
    :cond_0
    move-wide v9, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget v5, v6, Landroidx/media3/datasource/e;->m:I

    .line 97
    .line 98
    if-ne v5, v9, :cond_2

    .line 99
    .line 100
    cmp-long v5, v3, v13

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    move-wide v13, v3

    .line 105
    :cond_2
    const-string v3, "Content-Encoding"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "gzip"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    cmp-long v4, v1, v16

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iput-wide v1, v6, Landroidx/media3/datasource/e;->n:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v1, "Content-Length"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lr9/m;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v4, v1, v16

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sub-long v10, v1, v13

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-wide/from16 v10, v16

    .line 148
    .line 149
    :goto_0
    iput-wide v10, v6, Landroidx/media3/datasource/e;->n:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v1, v6, Landroidx/media3/datasource/e;->n:J

    .line 153
    .line 154
    :goto_1
    const/16 v1, 0x7d0

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 165
    .line 166
    iget-object v2, v6, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v6, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    iput-boolean v15, v6, Landroidx/media3/datasource/e;->l:Z

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->q(Lr9/i;)V

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-direct {v6, v13, v14, v12}, Landroidx/media3/datasource/e;->t(JLr9/i;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    .line 184
    iget-wide v0, v6, Landroidx/media3/datasource/e;->n:J

    .line 185
    .line 186
    return-wide v0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-direct {v6}, Landroidx/media3/datasource/e;->r()V

    .line 189
    .line 190
    .line 191
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 199
    .line 200
    invoke-direct {v2, v0, v12, v1, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr9/i;II)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :goto_3
    invoke-direct {v6}, Landroidx/media3/datasource/e;->r()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 208
    .line 209
    invoke-direct {v2, v0, v12, v1, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr9/i;II)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :goto_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v3, v6, Landroidx/media3/datasource/e;->m:I

    .line 218
    .line 219
    const/16 v7, 0x1a0

    .line 220
    .line 221
    if-ne v3, v7, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lr9/m;->c(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v18

    .line 231
    cmp-long v3, v9, v18

    .line 232
    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    iput-boolean v15, v6, Landroidx/media3/datasource/e;->l:Z

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/a;->q(Lr9/i;)V

    .line 238
    .line 239
    .line 240
    cmp-long v0, v1, v16

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    return-wide v1

    .line 245
    :cond_8
    return-wide v13

    .line 246
    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :try_start_4
    invoke-static {v0}, Lzj/b;->b(Ljava/io/InputStream;)[B

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_2
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 260
    .line 261
    :goto_5
    invoke-direct {v6}, Landroidx/media3/datasource/e;->r()V

    .line 262
    .line 263
    .line 264
    iget v0, v6, Landroidx/media3/datasource/e;->m:I

    .line 265
    .line 266
    if-ne v0, v7, :cond_b

    .line 267
    .line 268
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 269
    .line 270
    const/16 v1, 0x7d8

    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    move-object v3, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v0, 0x0

    .line 278
    goto :goto_6

    .line 279
    :goto_7
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 280
    .line 281
    iget v1, v6, Landroidx/media3/datasource/e;->m:I

    .line 282
    .line 283
    move-object v2, v5

    .line 284
    move-object v5, v12

    .line 285
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;Lr9/i;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catch_3
    move-exception v0

    .line 290
    :goto_8
    move-object v5, v12

    .line 291
    goto :goto_9

    .line 292
    :catch_4
    move-exception v0

    .line 293
    move-object v6, v1

    .line 294
    goto :goto_8

    .line 295
    :goto_9
    invoke-direct {v6}, Landroidx/media3/datasource/e;->r()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lr9/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/datasource/e;->i:Lr9/i;

    .line 17
    .line 18
    sget-object v5, Lo9/w0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr9/i;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/datasource/e;->r()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/media3/datasource/e;->l:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/datasource/e;->l:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/datasource/a;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/e;->j:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/media3/datasource/e;->i:Lr9/i;

    .line 44
    .line 45
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/datasource/e;->r()V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Landroidx/media3/datasource/e;->l:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/datasource/e;->l:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/datasource/a;->o()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/e;->j:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/media3/datasource/e;->i:Lr9/i;

    .line 66
    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/datasource/e$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroidx/media3/datasource/e$b;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/e;->i:Lr9/i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lr9/i;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/e;->n:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/e;->o:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/e;->k:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/e;->o:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Landroidx/media3/datasource/e;->o:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/media3/datasource/e;->i:Lr9/i;

    .line 53
    .line 54
    sget-object p3, Lo9/w0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lr9/i;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method
