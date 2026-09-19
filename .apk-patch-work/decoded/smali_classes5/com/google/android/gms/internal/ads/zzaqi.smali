.class public final Lcom/google/android/gms/internal/ads/zzaqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaow;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqh;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaqh;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzaqi;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 26
    .line 27
    const/high16 p1, 0x1400000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:I

    .line 30
    .line 31
    return-void
.end method

.method static zze(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static zzf(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzaqg;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzf(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzm(Lcom/google/android/gms/internal/ads/zzaqg;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static zzj(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static zzk(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqi;->zzk(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzaqg;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqg;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "streamToBytes length="

    .line 35
    .line 36
    const-string v3, ", maxLength="

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v3}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lf4/t;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 10
    .line 11
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzaqf;->zza:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 26
    .line 27
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqf;->zza:J

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqf;->zza:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Lcom/google/android/gms/internal/ads/zzaqg;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v9, v5

    .line 65
    .line 66
    aput-object p1, v9, v4

    .line 67
    .line 68
    aput-object v7, v9, v3

    .line 69
    .line 70
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzp(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zza()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqi;->zzm(Lcom/google/android/gms/internal/ads/zzaqg;J)[B

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaov;

    .line 97
    .line 98
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaov;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    .line 102
    .line 103
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:J

    .line 108
    .line 109
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaov;->zzc:J

    .line 110
    .line 111
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:J

    .line 112
    .line 113
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 114
    .line 115
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:J

    .line 116
    .line 117
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaov;->zze:J

    .line 118
    .line 119
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:J

    .line 120
    .line 121
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaov;->zzf:J

    .line 122
    .line 123
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Ljava/util/List;

    .line 124
    .line 125
    new-instance v9, Ljava/util/TreeMap;

    .line 126
    .line 127
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/google/android/gms/internal/ads/zzape;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzaov;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-object v8

    .line 175
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v2, v3, v5

    .line 190
    .line 191
    aput-object v0, v3, v4

    .line 192
    .line 193
    const-string v0, "%s: %s"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzi(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object v1

    .line 203
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 204
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 55
    .line 56
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Lcom/google/android/gms/internal/ads/zzaqg;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaqf;->zza:J

    .line 74
    .line 75
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzaqi;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaov;->zzf:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaov;->zze:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqi;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaov;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-gtz v3, :cond_a

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    new-instance v8, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 49
    .line 50
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaov;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    const v9, 0x20150306

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqi;->zzj(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqi;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move v15, v6

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaqi;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:J

    .line 82
    .line 83
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqi;->zzk(Ljava/io/OutputStream;J)V

    .line 84
    .line 85
    .line 86
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zze:J

    .line 87
    .line 88
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqi;->zzk(Ljava/io/OutputStream;J)V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:J

    .line 92
    .line 93
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqi;->zzk(Ljava/io/OutputStream;J)V

    .line 94
    .line 95
    .line 96
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:J

    .line 97
    .line 98
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaqi;->zzk(Ljava/io/OutputStream;J)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqi;->zzj(Ljava/io/OutputStream;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/google/android/gms/internal/ads/zzape;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzaqi;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzaqi;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzaqi;->zzj(Ljava/io/OutputStream;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaqf;->zza:J

    .line 162
    .line 163
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzaqi;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqf;)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 167
    .line 168
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:I

    .line 169
    .line 170
    int-to-long v9, v0

    .line 171
    cmp-long v0, v7, v9

    .line 172
    .line 173
    if-gez v0, :cond_4

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-string v0, "Pruning old cache entries."

    .line 182
    .line 183
    new-array v2, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move v15, v6

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_5
    :goto_2
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move v2, v6

    .line 209
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v12, 0x2

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 227
    .line 228
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaqi;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    move v15, v6

    .line 243
    move-wide/from16 p1, v7

    .line 244
    .line 245
    :try_start_4
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzaqf;->zza:J

    .line 246
    .line 247
    sub-long/2addr v13, v6

    .line 248
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move v15, v6

    .line 252
    move-wide/from16 p1, v7

    .line 253
    .line 254
    const-string v6, "Could not delete cache entry for key=%s, filename=%s"

    .line 255
    .line 256
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqi;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-array v11, v12, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v7, v11, v15

    .line 265
    .line 266
    aput-object v8, v11, v5

    .line 267
    .line 268
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 277
    .line 278
    long-to-float v6, v6

    .line 279
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:I

    .line 280
    .line 281
    int-to-float v7, v7

    .line 282
    mul-float/2addr v7, v4

    .line 283
    cmpg-float v6, v6, v7

    .line 284
    .line 285
    if-gez v6, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-wide/from16 v7, p1

    .line 289
    .line 290
    move v6, v15

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move v15, v6

    .line 293
    move-wide/from16 p1, v7

    .line 294
    .line 295
    :goto_5
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 306
    .line 307
    sub-long v6, v6, p1

    .line 308
    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    sub-long/2addr v6, v9

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v7, 0x3

    .line 323
    new-array v7, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v2, v7, v15

    .line 326
    .line 327
    aput-object v4, v7, v5

    .line 328
    .line 329
    aput-object v6, v7, v12

    .line 330
    .line 331
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return-void

    .line 336
    :goto_6
    :try_start_5
    const-string v2, "%s"

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v4, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v0, v4, v15

    .line 345
    .line 346
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 350
    .line 351
    .line 352
    const-string v0, "Failed to write header for %s"

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-array v4, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v2, v4, v15

    .line 361
    .line 362
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    :catch_2
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v2, v5, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v2, v15

    .line 384
    .line 385
    const-string v0, "Could not clean up file %s"

    .line 386
    .line 387
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 391
    .line 392
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    new-array v0, v15, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v2, "Re-initializing cache after external clearing."

    .line 405
    .line 406
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 412
    .line 413
    .line 414
    const-wide/16 v2, 0x0

    .line 415
    .line 416
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:J

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzb()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 419
    .line 420
    .line 421
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :cond_a
    :goto_8
    monitor-exit p0

    .line 424
    return-void

    .line 425
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 426
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzp(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
