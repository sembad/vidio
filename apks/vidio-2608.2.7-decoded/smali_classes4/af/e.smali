.class public final Laf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laf/d;


# direct methods
.method public constructor <init>(Laf/d;Laf/b;)V
    .locals 0
    .param p2    # Laf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/e;->a:Laf/d;

    .line 5
    .line 6
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Laf/e;->a:Laf/d;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    const-string v0, "application/x-zip"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    const-string v0, "\\?"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    const-string v5, ".lottie"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "application/gzip"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-string p1, "application/x-gzip"

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p1, p1, v4

    .line 71
    .line 72
    const-string p4, ".tgs"

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcf/e;->a()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Laf/c;->d:Laf/c;

    .line 85
    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, p2, p3, p1}, Laf/d;->f(Ljava/lang/String;Ljava/io/InputStream;Laf/c;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4, p2}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-static {p3, v1}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_0
    invoke-static {}, Lcf/e;->a()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Laf/c;->i:Laf/c;

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, p2, p3, p1}, Laf/d;->f(Ljava/lang/String;Ljava/io/InputStream;Laf/c;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 123
    .line 124
    new-instance v0, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p2}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 138
    .line 139
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v1}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_1
    invoke-static {}, Lcf/e;->a()V

    .line 148
    .line 149
    .line 150
    sget-object p4, Laf/c;->e:Laf/c;

    .line 151
    .line 152
    if-eqz p5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, p2, p3, p4}, Laf/d;->f(Ljava/lang/String;Ljava/io/InputStream;Laf/c;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 159
    .line 160
    new-instance v1, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/o;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    move-object p3, p1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 175
    .line 176
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/o;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    move-object p1, p4

    .line 185
    :goto_4
    if-eqz p5, :cond_8

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, p2, p1}, Laf/d;->e(Ljava/lang/String;Laf/c;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-object p3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e0<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laf/e;->a:Laf/d;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laf/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laf/c;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p3}, Lcom/airbnb/lottie/o;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Lcom/airbnb/lottie/e0;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, p3}, Lcom/airbnb/lottie/o;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-static {}, Lcf/e;->a()V

    .line 85
    .line 86
    .line 87
    const-string v2, "LottieFetchResult close failed "

    .line 88
    .line 89
    invoke-static {}, Lcf/e;->a()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Laf/b;->a(Ljava/lang/String;)Laf/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Laf/a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Laf/a;->b()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1}, Laf/a;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    move-object v5, p2

    .line 113
    move-object v8, p3

    .line 114
    invoke-direct/range {v3 .. v8}, Laf/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcf/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Laf/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p2, v0

    .line 130
    invoke-static {v2, p2}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_6

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :try_start_3
    new-instance p1, Lcom/airbnb/lottie/e0;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {v1}, Laf/a;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    :try_start_4
    new-instance p2, Lcom/airbnb/lottie/e0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v1}, Laf/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-static {v2, p1}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    move-object p1, p2

    .line 172
    :goto_5
    return-object p1

    .line 173
    :goto_6
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v1}, Laf/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_4
    move-exception v0

    .line 180
    move-object p2, v0

    .line 181
    invoke-static {v2, p2}, Lcf/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_7
    throw p1
.end method
