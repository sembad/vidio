.class final Lrk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/d;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lok/b;

.field private static final h:Lok/b;

.field private static final i:Lrk/e;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrk/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrk/f;->g:Lok/b;

    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrk/f;->h:Lok/b;

    .line 34
    .line 35
    new-instance v0, Lrk/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lrk/f;->i:Lrk/e;

    .line 41
    .line 42
    return-void
.end method

.method constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lok/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrk/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrk/i;-><init>(Lrk/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrk/f;->e:Lrk/i;

    .line 10
    .line 11
    iput-object p1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lrk/f;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p3, p0, Lrk/f;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p4, p0, Lrk/f;->d:Lok/c;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lok/d;)V
    .locals 2

    .line 1
    sget-object v0, Lrk/f;->g:Lok/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrk/f;->h:Lok/b;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private k(Lok/c;Lok/b;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lrk/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Lok/c;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrk/b;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p4, v1, v3

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lrk/f;->m(Lok/b;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lrk/f;->n(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lrk/f;->o(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lok/c;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
.end method

.method private static m(Lok/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/b;->c()Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrk/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lrk/d;->tag()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 15
    .line 16
    const-string v0, "Field has no @Protobuf config"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private n(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private o(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p1, p1

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lok/b;Ljava/lang/Object;)Lok/d;
    .locals 1
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrk/f;->j(Lok/b;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lok/b;Z)Lok/d;
    .locals 1
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrk/f;->h(Lok/b;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lok/b;I)Lok/d;
    .locals 1
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrk/f;->h(Lok/b;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lok/b;J)Lok/d;
    .locals 1
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lrk/f;->i(Lok/b;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lok/b;D)Lok/d;
    .locals 1
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lrk/f;->g(Lok/b;DZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method final g(Lok/b;DZ)V
    .locals 2
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lrk/f;->m(Lok/b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final h(Lok/b;IZ)V
    .locals 1
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lok/b;->c()Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrk/d;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Lrk/d;->intEncoding()Lrk/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Lrk/d;->tag()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    shl-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x5

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {p1}, Lrk/d;->tag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    shl-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 p1, p2, 0x1

    .line 77
    .line 78
    shr-int/lit8 p2, p2, 0x1f

    .line 79
    .line 80
    xor-int/2addr p1, p2

    .line 81
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-interface {p1}, Lrk/d;->tag()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    shl-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lrk/f;->n(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 99
    .line 100
    const-string p2, "Field has no @Protobuf config"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method final i(Lok/b;JZ)V
    .locals 2
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lok/b;->c()Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrk/d;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Lrk/d;->intEncoding()Lrk/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p4, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p4, v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lrk/d;->tag()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    shl-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 46
    .line 47
    const/16 p4, 0x8

    .line 48
    .line 49
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {p1}, Lrk/d;->tag()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    shl-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 78
    .line 79
    .line 80
    shl-long v0, p2, v0

    .line 81
    .line 82
    const/16 p1, 0x3f

    .line 83
    .line 84
    shr-long p1, p2, p1

    .line 85
    .line 86
    xor-long/2addr p1, v0

    .line 87
    invoke-direct {p0, p1, p2}, Lrk/f;->o(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-interface {p1}, Lrk/d;->tag()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    shl-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2, p3}, Lrk/f;->o(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 105
    .line 106
    const-string p2, "Field has no @Protobuf config"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method final j(Lok/b;Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lrk/f;->m(Lok/b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lrk/f;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-direct {p0, p2}, Lrk/f;->n(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lrk/f;->j(Lok/b;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lrk/f;->i:Lrk/e;

    .line 104
    .line 105
    invoke-direct {p0, v0, p1, p3, v1}, Lrk/f;->k(Lok/c;Lok/b;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lrk/f;->g(Lok/b;DZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {p1}, Lrk/f;->m(Lok/b;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, p1, v0, v1, p3}, Lrk/f;->i(Lok/b;JZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lrk/f;->h(Lok/b;IZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    instance-of v0, p2, [B

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    check-cast p2, [B

    .line 210
    .line 211
    if-eqz p3, :cond_b

    .line 212
    .line 213
    array-length p3, p2

    .line 214
    if-nez p3, :cond_b

    .line 215
    .line 216
    :cond_a
    :goto_2
    return-void

    .line 217
    :cond_b
    invoke-static {p1}, Lrk/f;->m(Lok/b;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    shl-int/lit8 p1, p1, 0x3

    .line 222
    .line 223
    or-int/lit8 p1, p1, 0x2

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 226
    .line 227
    .line 228
    array-length p1, p2

    .line 229
    invoke-direct {p0, p1}, Lrk/f;->n(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lrk/f;->a:Ljava/io/OutputStream;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    iget-object v0, p0, Lrk/f;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lok/c;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-direct {p0, v0, p1, p2, p3}, Lrk/f;->k(Lok/c;Lok/b;Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    iget-object v0, p0, Lrk/f;->c:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lok/e;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v1, p0, Lrk/f;->e:Lrk/i;

    .line 271
    .line 272
    invoke-virtual {v1, p1, p3}, Lrk/i;->b(Lok/b;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p2, v1}, Lok/e;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    instance-of v0, p2, Lrk/c;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    check-cast p2, Lrk/c;

    .line 285
    .line 286
    invoke-interface {p2}, Lrk/c;->getNumber()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p0, p1, p2, v1}, Lrk/f;->h(Lok/b;IZ)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Enum;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p0, p1, p2, v1}, Lrk/f;->h(Lok/b;IZ)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    iget-object v0, p0, Lrk/f;->d:Lok/c;

    .line 309
    .line 310
    invoke-direct {p0, v0, p1, p2, p3}, Lrk/f;->k(Lok/c;Lok/b;Ljava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method final l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrk/f;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lok/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lok/c;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "No encoder for "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
