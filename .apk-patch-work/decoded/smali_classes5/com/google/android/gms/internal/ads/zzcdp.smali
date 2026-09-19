.class final Lcom/google/android/gms/internal/ads/zzcdp;
.super Lcom/google/android/gms/internal/ads/zzfr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgd;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgy;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcdp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lcom/google/android/gms/internal/ads/zzgs;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:I

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdp;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

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
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    sub-long/2addr v5, v3

    .line 41
    int-to-long v3, v7

    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 62
    .line 63
    int-to-long v6, v3

    .line 64
    add-long/2addr v4, v6

    .line 65
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez p3, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    cmp-long v5, v0, v3

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 100
    .line 101
    sub-long/2addr v0, v5

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v5, v0, v5

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    int-to-long v5, p3

    .line 110
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int p3, v0

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_9

    .line 122
    .line 123
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 124
    .line 125
    cmp-long p1, p1, v3

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 137
    .line 138
    int-to-long v0, p1

    .line 139
    add-long/2addr p2, v0

    .line 140
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return p1

    .line 146
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Lcom/google/android/gms/internal/ads/zzgd;

    .line 149
    .line 150
    const/16 v0, 0x7d0

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v2, "Unable to connect to "

    .line 6
    .line 7
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 12
    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 27
    .line 28
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v12

    .line 37
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 38
    .line 39
    const/16 v15, 0x14

    .line 40
    .line 41
    if-gt v13, v15, :cond_16

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    move-object v15, v13

    .line 54
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    move-wide/from16 v16, v3

    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_0
    move-wide/from16 v16, v3

    .line 69
    .line 70
    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:I

    .line 71
    .line 72
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    .line 74
    .line 75
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zze:I

    .line 76
    .line 77
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lcom/google/android/gms/internal/ads/zzgs;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13, v15, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    cmp-long v3, v6, v16

    .line 123
    .line 124
    const-wide/16 v18, -0x1

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    cmp-long v3, v8, v18

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move-wide/from16 v3, v16

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-wide v3, v6

    .line 136
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "bytes="

    .line 142
    .line 143
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, "-"

    .line 150
    .line 151
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    cmp-long v15, v8, v18

    .line 159
    .line 160
    if-eqz v15, :cond_3

    .line 161
    .line 162
    add-long/2addr v3, v8

    .line 163
    add-long v3, v3, v18

    .line 164
    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_3
    const-string v3, "Range"

    .line 181
    .line 182
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string v3, "User-Agent"

    .line 186
    .line 187
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-nez v11, :cond_5

    .line 193
    .line 194
    const-string v3, "Accept-Encoding"

    .line 195
    .line 196
    const-string v4, "identity"

    .line 197
    .line 198
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v13, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v4, 0x12c

    .line 215
    .line 216
    if-eq v3, v4, :cond_6

    .line 217
    .line 218
    const/16 v4, 0x12d

    .line 219
    .line 220
    if-eq v3, v4, :cond_6

    .line 221
    .line 222
    const/16 v4, 0x12e

    .line 223
    .line 224
    if-eq v3, v4, :cond_6

    .line 225
    .line 226
    const/16 v4, 0x12f

    .line 227
    .line 228
    if-eq v3, v4, :cond_6

    .line 229
    .line 230
    const/16 v4, 0x133

    .line 231
    .line 232
    if-eq v3, v4, :cond_6

    .line 233
    .line 234
    const/16 v4, 0x134

    .line 235
    .line 236
    if-ne v3, v4, :cond_7

    .line 237
    .line 238
    :cond_6
    const/4 v10, 0x1

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 248
    .line 249
    const/16 v2, 0xc8

    .line 250
    .line 251
    if-lt v0, v2, :cond_11

    .line 252
    .line 253
    const/16 v3, 0x12b

    .line 254
    .line 255
    if-le v0, v3, :cond_8

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_8
    if-ne v0, v2, :cond_9

    .line 260
    .line 261
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 262
    .line 263
    cmp-long v0, v2, v16

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    :cond_9
    move-wide/from16 v2, v16

    .line 268
    .line 269
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 277
    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    cmp-long v0, v2, v18

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 289
    .line 290
    const-string v2, "Content-Length"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v4, "]"

    .line 301
    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v6, "Unexpected Content-Length ["

    .line 312
    .line 313
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Log/o;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    move-wide/from16 v6, v18

    .line 330
    .line 331
    :goto_4
    const-string v3, "Content-Range"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_e

    .line 342
    .line 343
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_e

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    const/4 v10, 0x1

    .line 365
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    sub-long/2addr v8, v10

    .line 374
    cmp-long v3, v6, v16

    .line 375
    .line 376
    const-wide/16 v10, 0x1

    .line 377
    .line 378
    add-long/2addr v8, v10

    .line 379
    if-gez v3, :cond_d

    .line 380
    .line 381
    move-wide v6, v8

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    cmp-long v3, v6, v8

    .line 384
    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v10, "Inconsistent headers ["

    .line 393
    .line 394
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "] ["

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Log/o;->g(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 422
    goto :goto_5

    .line 423
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "Unexpected Content-Range ["

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Log/o;->d(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    :goto_5
    cmp-long v0, v6, v18

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 448
    .line 449
    sub-long v18, v6, v2

    .line 450
    .line 451
    :cond_f
    move-wide/from16 v2, v18

    .line 452
    .line 453
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 457
    .line 458
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 470
    .line 471
    .line 472
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 473
    .line 474
    return-wide v2

    .line 475
    :catch_3
    move-exception v0

    .line 476
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 480
    .line 481
    const/16 v3, 0x7d0

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    invoke-direct {v2, v0, v5, v3, v10}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgr;

    .line 498
    .line 499
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzl:I

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    sget-object v8, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    move-object/from16 v7, p1

    .line 506
    .line 507
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgd;[B)V

    .line 508
    .line 509
    .line 510
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzl:I

    .line 511
    .line 512
    const/16 v3, 0x1a0

    .line 513
    .line 514
    if-ne v0, v3, :cond_12

    .line 515
    .line 516
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 517
    .line 518
    const/16 v3, 0x7d8

    .line 519
    .line 520
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    :cond_12
    throw v2

    .line 527
    :catch_4
    move-exception v0

    .line 528
    move-object v4, v0

    .line 529
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 533
    .line 534
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v6, 0x7d0

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    move-object v2, v0

    .line 552
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :goto_8
    :try_start_5
    const-string v3, "Location"

    .line 557
    .line 558
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_15

    .line 566
    .line 567
    new-instance v4, Ljava/net/URL;

    .line 568
    .line 569
    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v3, "https"

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_14

    .line 583
    .line 584
    const-string v3, "http"

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_13

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    .line 594
    .line 595
    const-string v4, "Unsupported protocol redirect: "

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v3

    .line 609
    :cond_14
    :goto_9
    move-object v0, v4

    .line 610
    move v13, v14

    .line 611
    move-wide/from16 v3, v16

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 616
    .line 617
    const-string v3, "Null location redirect"

    .line 618
    .line 619
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v4, "Too many redirects: "

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 646
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 647
    .line 648
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/16 v6, 0x7d0

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    move-object v2, v0

    .line 666
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 667
    .line 668
    .line 669
    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Lcom/google/android/gms/internal/ads/zzgd;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zzm(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Failed to update receive buffer size."

    .line 35
    .line 36
    invoke-static {v1, v0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
