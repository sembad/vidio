.class final Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b$a;,
        Lcom/google/android/datatransport/cct/b$b;
    }
.end annotation


# instance fields
.field private final a:Lok/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Ldg/a;

.field private final f:Ldg/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ldg/a;Ldg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqk/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lqk/d;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltf/b;->a:Ltf/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltf/b;->configure(Lpk/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqk/d;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqk/d;->f()Lok/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/datatransport/cct/b;->a:Lok/a;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->b:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->d(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->d:Ljava/net/URL;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b;->e:Ldg/a;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b;->f:Ldg/a;

    .line 46
    .line 47
    const p1, 0x1fbd0

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/datatransport/cct/b;->g:I

    .line 51
    .line 52
    return-void
.end method

.method public static c(Lcom/google/android/datatransport/cct/b;Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;
    .locals 12

    .line 1
    const-string v0, "CctTransportBackend"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "Making request to: %s"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lyf/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const/16 v2, 0x7530

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/datatransport/cct/b;->g:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "POST"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "User-Agent"

    .line 40
    .line 41
    const-string v3, "datatransport/3.3.0 android/"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Content-Encoding"

    .line 47
    .line 48
    const-string v3, "gzip"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "application/json"

    .line 54
    .line 55
    const-string v5, "Content-Type"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Accept-Encoding"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const-string v6, "X-Goog-Api-Key"

    .line 70
    .line 71
    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p0, p0, Lcom/google/android/datatransport/cct/b;->a:Lok/a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$a;->b:Ltf/n;

    .line 89
    .line 90
    new-instance v10, Ljava/io/BufferedWriter;

    .line 91
    .line 92
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    invoke-direct {v11, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v10, p1}, Lok/a;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :catch_2
    move-exception p0

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :catch_3
    move-exception p0

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const-string p1, "Status Code: %d"

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, p1}, Lyf/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "Content-Type: %s"

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v0, p1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "Content-Encoding: %s"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v0, p1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x12e

    .line 156
    .line 157
    if-eq p0, p1, :cond_9

    .line 158
    .line 159
    const/16 p1, 0x12d

    .line 160
    .line 161
    if-eq p0, p1, :cond_9

    .line 162
    .line 163
    const/16 p1, 0x133

    .line 164
    .line 165
    if-ne p0, p1, :cond_2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_2
    const/16 p1, 0xc8

    .line 169
    .line 170
    if-eq p0, p1, :cond_3

    .line 171
    .line 172
    new-instance p1, Lcom/google/android/datatransport/cct/b$b;

    .line 173
    .line 174
    invoke-direct {p1, p0, v4, v6, v7}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v0, p1

    .line 199
    :goto_1
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 200
    .line 201
    new-instance v2, Ljava/io/InputStreamReader;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ltf/v;->a(Ljava/io/BufferedReader;)Ltf/v;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ltf/v;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    new-instance v3, Lcom/google/android/datatransport/cct/b$b;

    .line 218
    .line 219
    invoke-direct {v3, p0, v4, v1, v2}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-object v3

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    :goto_4
    if-eqz p1, :cond_8

    .line 249
    .line 250
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_3
    move-exception p1

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_5
    throw p0

    .line 259
    :cond_9
    :goto_6
    const-string p1, "Location"

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lcom/google/android/datatransport/cct/b$b;

    .line 266
    .line 267
    new-instance v1, Ljava/net/URL;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_4
    move-exception p0

    .line 277
    goto :goto_8

    .line 278
    :catchall_5
    move-exception p0

    .line 279
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_6
    move-exception p1

    .line 284
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 288
    :goto_8
    if-eqz v8, :cond_a

    .line 289
    .line 290
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catchall_7
    move-exception p1

    .line 295
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_9
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 299
    :goto_a
    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 300
    .line 301
    invoke-static {v0, p1, p0}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lcom/google/android/datatransport/cct/b$b;

    .line 305
    .line 306
    const/16 p1, 0x190

    .line 307
    .line 308
    invoke-direct {p0, p1, v4, v6, v7}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :goto_b
    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 313
    .line 314
    invoke-static {v0, p1, p0}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lcom/google/android/datatransport/cct/b$b;

    .line 318
    .line 319
    const/16 p1, 0x1f4

    .line 320
    .line 321
    invoke-direct {p0, p1, v4, v6, v7}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 322
    .line 323
    .line 324
    :goto_c
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Luf/o;)Luf/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Luf/o;->p()Luf/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Luf/o$a;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "model"

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "hardware"

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "device"

    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "product"

    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "os-uild"

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "manufacturer"

    .line 54
    .line 55
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "fingerprint"

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit16 v1, v1, 0x3e8

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    invoke-virtual {p1, v1, v2}, Luf/o$a;->b(J)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v1, Ltf/w$c;->d:Ltf/w$c;

    .line 95
    .line 96
    invoke-virtual {v1}, Ltf/w$c;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_0
    const-string v2, "net-type"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Luf/o$a;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, -0x1

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Ltf/w$b;->d:Ltf/w$b;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltf/w$b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_2

    .line 126
    .line 127
    sget-object v0, Ltf/w$b;->e:Ltf/w$b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ltf/w$b;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v0}, Ltf/w$b;->a(I)Ltf/w$b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v0, v1

    .line 142
    :goto_1
    const-string v3, "mobile-subtype"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Luf/o$a;->a(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "country"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v0}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "locale"

    .line 169
    .line 170
    invoke-virtual {p1, v3, v0}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "phone"

    .line 174
    .line 175
    iget-object v3, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string v0, ""

    .line 191
    .line 192
    :goto_2
    const-string v4, "mcc_mnc"

    .line 193
    .line 194
    invoke-virtual {p1, v4, v0}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "CctTransportBackend"

    .line 214
    .line 215
    const-string v3, "Unable to find version code for package"

    .line 216
    .line 217
    invoke-static {v1, v3, v0}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "application_build"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Luf/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Luf/o$a;->d()Luf/o;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final b(Lvf/f;)Lvf/g;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvf/f;->b()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Luf/o;

    .line 25
    .line 26
    invoke-virtual {v2}, Luf/o;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "CctTransportBackend"

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Luf/o;

    .line 97
    .line 98
    invoke-static {}, Ltf/u;->a()Ltf/u$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Ltf/x;->c:Ltf/x;

    .line 103
    .line 104
    invoke-virtual {v5}, Ltf/u$a;->f()Ltf/u$a;

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/datatransport/cct/b;->f:Ldg/a;

    .line 108
    .line 109
    invoke-interface {v6}, Ldg/a;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v5, v6, v7}, Ltf/u$a;->g(J)Ltf/u$a;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/datatransport/cct/b;->e:Ldg/a;

    .line 117
    .line 118
    invoke-interface {v6}, Ldg/a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5, v6, v7}, Ltf/u$a;->h(J)Ltf/u$a;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ltf/o;->a()Ltf/o$a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ltf/o$a;->c()Ltf/o$a;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ltf/a;->a()Ltf/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "sdk-version"

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Luf/o;->i(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Ltf/a$a;->m(Ljava/lang/Integer;)Ltf/a$a;

    .line 147
    .line 148
    .line 149
    const-string v8, "model"

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ltf/a$a;->j(Ljava/lang/String;)Ltf/a$a;

    .line 156
    .line 157
    .line 158
    const-string v8, "hardware"

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ltf/a$a;->f(Ljava/lang/String;)Ltf/a$a;

    .line 165
    .line 166
    .line 167
    const-string v8, "device"

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ltf/a$a;->d(Ljava/lang/String;)Ltf/a$a;

    .line 174
    .line 175
    .line 176
    const-string v8, "product"

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Ltf/a$a;->l(Ljava/lang/String;)Ltf/a$a;

    .line 183
    .line 184
    .line 185
    const-string v8, "os-uild"

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Ltf/a$a;->k(Ljava/lang/String;)Ltf/a$a;

    .line 192
    .line 193
    .line 194
    const-string v8, "manufacturer"

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Ltf/a$a;->h(Ljava/lang/String;)Ltf/a$a;

    .line 201
    .line 202
    .line 203
    const-string v8, "fingerprint"

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ltf/a$a;->e(Ljava/lang/String;)Ltf/a$a;

    .line 210
    .line 211
    .line 212
    const-string v8, "country"

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8}, Ltf/a$a;->c(Ljava/lang/String;)Ltf/a$a;

    .line 219
    .line 220
    .line 221
    const-string v8, "locale"

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Ltf/a$a;->g(Ljava/lang/String;)Ltf/a$a;

    .line 228
    .line 229
    .line 230
    const-string v8, "mcc_mnc"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Ltf/a$a;->i(Ljava/lang/String;)Ltf/a$a;

    .line 237
    .line 238
    .line 239
    const-string v8, "application_build"

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Luf/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v7, v4}, Ltf/a$a;->b(Ljava/lang/String;)Ltf/a$a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ltf/a$a;->a()Ltf/a;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ltf/o$a;->b(Ltf/a;)Ltf/o$a;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ltf/o$a;->a()Ltf/o;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v5, v4}, Ltf/u$a;->b(Ltf/o;)Ltf/u$a;

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v5, v4}, Ltf/u$a;->i(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ltf/u$a;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Luf/o;

    .line 311
    .line 312
    invoke-virtual {v6}, Luf/o;->e()Luf/n;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Luf/n;->b()Lsf/c;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v9, "proto"

    .line 321
    .line 322
    invoke-static {v9}, Lsf/c;->b(Ljava/lang/String;)Lsf/c;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v8, v9}, Lsf/c;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_2

    .line 331
    .line 332
    invoke-virtual {v7}, Luf/n;->a()[B

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7}, Ltf/t;->k([B)Ltf/t$a;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_4

    .line 341
    :cond_2
    const-string v9, "json"

    .line 342
    .line 343
    invoke-static {v9}, Lsf/c;->b(Ljava/lang/String;)Lsf/c;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v8, v9}, Lsf/c;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_9

    .line 352
    .line 353
    new-instance v8, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7}, Luf/n;->a()[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v9, "UTF-8"

    .line 360
    .line 361
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Ltf/t;->j(Ljava/lang/String;)Ltf/t$a;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :goto_4
    invoke-virtual {v6}, Luf/o;->f()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-virtual {v7, v8, v9}, Ltf/t$a;->d(J)Ltf/t$a;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Luf/o;->o()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-virtual {v7, v8, v9}, Ltf/t$a;->e(J)Ltf/t$a;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Luf/o;->j()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-virtual {v7, v8, v9}, Ltf/t$a;->h(J)Ltf/t$a;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ltf/w;->a()Ltf/w$a;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "net-type"

    .line 398
    .line 399
    invoke-virtual {v6, v9}, Luf/o;->i(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-static {v9}, Ltf/w$c;->a(I)Ltf/w$c;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v8, v9}, Ltf/w$a;->c(Ltf/w$c;)Ltf/w$a;

    .line 408
    .line 409
    .line 410
    const-string v9, "mobile-subtype"

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Luf/o;->i(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-static {v9}, Ltf/w$b;->a(I)Ltf/w$b;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v8, v9}, Ltf/w$a;->b(Ltf/w$b;)Ltf/w$a;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ltf/w$a;->a()Ltf/w;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v8}, Ltf/t$a;->g(Ltf/w;)Ltf/t$a;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Luf/o;->d()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_3

    .line 435
    .line 436
    invoke-virtual {v6}, Luf/o;->d()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v7, v8}, Ltf/t$a;->c(Ljava/lang/Integer;)Ltf/t$a;

    .line 441
    .line 442
    .line 443
    :cond_3
    invoke-virtual {v6}, Luf/o;->l()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_4

    .line 448
    .line 449
    invoke-static {}, Ltf/p;->a()Ltf/p$a;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {}, Ltf/s;->a()Ltf/s$a;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {}, Ltf/r;->a()Ltf/r$a;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v6}, Luf/o;->l()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v10, v11}, Ltf/r$a;->b(Ljava/lang/Integer;)Ltf/r$a;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ltf/r$a;->a()Ltf/r;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v9, v10}, Ltf/s$a;->b(Ltf/r;)Ltf/s$a;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Ltf/s$a;->a()Ltf/s;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v8, v9}, Ltf/p$a;->b(Ltf/s;)Ltf/p$a;

    .line 480
    .line 481
    .line 482
    sget-object v9, Ltf/p$b;->c:Ltf/p$b;

    .line 483
    .line 484
    invoke-virtual {v8}, Ltf/p$a;->c()Ltf/p$a;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ltf/p$a;->a()Ltf/p;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v7, v8}, Ltf/t$a;->b(Ltf/p;)Ltf/t$a;

    .line 492
    .line 493
    .line 494
    :cond_4
    invoke-virtual {v6}, Luf/o;->g()[B

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-nez v8, :cond_5

    .line 499
    .line 500
    invoke-virtual {v6}, Luf/o;->h()[B

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_8

    .line 505
    .line 506
    :cond_5
    invoke-static {}, Ltf/q;->a()Ltf/q$a;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v6}, Luf/o;->g()[B

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_6

    .line 515
    .line 516
    invoke-virtual {v6}, Luf/o;->g()[B

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v8, v9}, Ltf/q$a;->b([B)Ltf/q$a;

    .line 521
    .line 522
    .line 523
    :cond_6
    invoke-virtual {v6}, Luf/o;->h()[B

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_7

    .line 528
    .line 529
    invoke-virtual {v6}, Luf/o;->h()[B

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v8, v6}, Ltf/q$a;->c([B)Ltf/q$a;

    .line 534
    .line 535
    .line 536
    :cond_7
    invoke-virtual {v8}, Ltf/q$a;->a()Ltf/q;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v7, v6}, Ltf/t$a;->f(Ltf/q;)Ltf/t$a;

    .line 541
    .line 542
    .line 543
    :cond_8
    invoke-virtual {v7}, Ltf/t$a;->a()Ltf/t;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_9
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 553
    .line 554
    invoke-static {v8, v3, v6}, Lyf/a;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_a
    invoke-virtual {v5, v4}, Ltf/u$a;->c(Ljava/util/ArrayList;)Ltf/u$a;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ltf/u$a;->a()Ltf/u;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_b
    invoke-static {v1}, Ltf/n;->a(Ljava/util/ArrayList;)Ltf/n;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lvf/f;->c()[B

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/4 v2, 0x0

    .line 580
    iget-object v4, p0, Lcom/google/android/datatransport/cct/b;->d:Ljava/net/URL;

    .line 581
    .line 582
    if-eqz v1, :cond_d

    .line 583
    .line 584
    :try_start_1
    invoke-virtual {p1}, Lvf/f;->c()[B

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->b()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->b()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto :goto_5

    .line 603
    :cond_c
    move-object v1, v2

    .line 604
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-eqz v5, :cond_e

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->d(Ljava/lang/String;)Ljava/net/URL;

    .line 615
    .line 616
    .line 617
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    goto :goto_6

    .line 619
    :catch_1
    invoke-static {}, Lvf/g;->a()Lvf/g;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    :cond_d
    move-object v1, v2

    .line 625
    :cond_e
    :goto_6
    :try_start_2
    new-instance p1, Lcom/google/android/datatransport/cct/b$a;

    .line 626
    .line 627
    invoke-direct {p1, v4, v0, v1}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Ltf/n;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x5

    .line 631
    :cond_f
    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/b;->c(Lcom/google/android/datatransport/cct/b;Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v4, v1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    .line 636
    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    const-string v5, "Following redirect to: %s"

    .line 640
    .line 641
    invoke-static {v4, v3, v5}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    .line 645
    .line 646
    new-instance v5, Lcom/google/android/datatransport/cct/b$a;

    .line 647
    .line 648
    iget-object v6, p1, Lcom/google/android/datatransport/cct/b$a;->b:Ltf/n;

    .line 649
    .line 650
    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v5, v4, v6, p1}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Ltf/n;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object p1, v5

    .line 656
    goto :goto_7

    .line 657
    :cond_10
    move-object p1, v2

    .line 658
    :goto_7
    if-eqz p1, :cond_11

    .line 659
    .line 660
    add-int/lit8 v0, v0, -0x1

    .line 661
    .line 662
    const/4 v4, 0x1

    .line 663
    if-ge v0, v4, :cond_f

    .line 664
    .line 665
    :cond_11
    iget p1, v1, Lcom/google/android/datatransport/cct/b$b;->a:I

    .line 666
    .line 667
    const/16 v0, 0xc8

    .line 668
    .line 669
    if-ne p1, v0, :cond_12

    .line 670
    .line 671
    iget-wide v0, v1, Lcom/google/android/datatransport/cct/b$b;->c:J

    .line 672
    .line 673
    invoke-static {v0, v1}, Lvf/g;->e(J)Lvf/g;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :catch_2
    move-exception p1

    .line 679
    goto :goto_9

    .line 680
    :cond_12
    const/16 v0, 0x1f4

    .line 681
    .line 682
    if-ge p1, v0, :cond_15

    .line 683
    .line 684
    const/16 v0, 0x194

    .line 685
    .line 686
    if-ne p1, v0, :cond_13

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_13
    const/16 v0, 0x190

    .line 690
    .line 691
    if-ne p1, v0, :cond_14

    .line 692
    .line 693
    invoke-static {}, Lvf/g;->d()Lvf/g;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :cond_14
    invoke-static {}, Lvf/g;->a()Lvf/g;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :cond_15
    :goto_8
    invoke-static {}, Lvf/g;->f()Lvf/g;

    .line 704
    .line 705
    .line 706
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 707
    return-object p1

    .line 708
    :goto_9
    const-string v0, "Could not make request to the backend"

    .line 709
    .line 710
    invoke-static {v3, v0, p1}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lvf/g;->f()Lvf/g;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    return-object p1
.end method
