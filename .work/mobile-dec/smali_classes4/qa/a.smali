.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/q;


# static fields
.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B


# instance fields
.field private final a:[B

.field private final b:Lpa/o;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Lpa/s;

.field private k:Lpa/v0;

.field private l:Lpa/v0;

.field private m:Lpa/n0;

.field private n:Z

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqa/a;->q:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqa/a;->r:[I

    .line 16
    .line 17
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lqa/a;->s:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqa/a;->t:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lqa/a;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lqa/a;->g:I

    .line 11
    .line 12
    new-instance v0, Lpa/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lpa/o;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqa/a;->b:Lpa/o;

    .line 18
    .line 19
    iput-object v0, p0, Lqa/a;->l:Lpa/v0;

    .line 20
    .line 21
    return-void
.end method

.method private g(Lpa/r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/r;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lqa/a;->a:[B

    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lpa/r;->g(I[BI)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v2, v1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lqa/a;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lqa/a;->r:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    sget-object v0, Lqa/a;->q:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lqa/a;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method private h(Lpa/r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/r;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqa/a;->s:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v1, v2}, Lpa/r;->g(I[BI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lqa/a;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lpa/r;->m(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lpa/r;->e()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lqa/a;->t:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v3, v1, v4}, Lpa/r;->g(I[BI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lqa/a;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lpa/r;->m(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqa/a;->d:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lqa/a;->e:I

    .line 7
    .line 8
    iput v2, p0, Lqa/a;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, Lqa/a;->o:J

    .line 11
    .line 12
    iget-object p3, p0, Lqa/a;->m:Lpa/n0;

    .line 13
    .line 14
    instance-of p4, p3, Lpa/i0;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p3, Lpa/i0;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lpa/i0;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lqa/a;->i:J

    .line 25
    .line 26
    iget-wide p3, p0, Lqa/a;->o:J

    .line 27
    .line 28
    sub-long/2addr p3, p1

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 p3, 0x4e20

    .line 34
    .line 35
    cmp-long p1, p1, p3

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lqa/a;->n:Z

    .line 42
    .line 43
    iget-object p1, p0, Lqa/a;->b:Lpa/o;

    .line 44
    .line 45
    iput-object p1, p0, Lqa/a;->l:Lpa/v0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    cmp-long p4, p1, v0

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    instance-of p4, p3, Lpa/j;

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    check-cast p3, Lpa/j;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lpa/j;->a(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lqa/a;->i:J

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-wide v0, p0, Lqa/a;->i:J

    .line 66
    .line 67
    return-void
.end method

.method public final b(Lpa/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqa/a;->j:Lpa/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpa/s;->q(II)Lpa/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqa/a;->k:Lpa/v0;

    .line 10
    .line 11
    iput-object v0, p0, Lqa/a;->l:Lpa/v0;

    .line 12
    .line 13
    invoke-interface {p1}, Lpa/s;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lpa/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lpa/r;Lpa/m0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lqa/a;->k:Lpa/v0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqa/a;->h(Lpa/r;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lqa/a;->p:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    iput-boolean v0, p0, Lqa/a;->p:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lqa/a;->c:Z

    .line 41
    .line 42
    const-string v1, "audio/amr-wb"

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "audio/amr"

    .line 49
    .line 50
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v1, "audio/3gpp"

    .line 54
    .line 55
    :goto_2
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x3e80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x1f40

    .line 61
    .line 62
    :goto_3
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p2, Lqa/a;->r:[I

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    aget p2, p2, v4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    sget-object p2, Lqa/a;->q:[I

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    aget p2, p2, v4

    .line 75
    .line 76
    :goto_4
    iget-object v4, p0, Lqa/a;->k:Lpa/v0;

    .line 77
    .line 78
    new-instance v5, Landroidx/media3/common/a$a;

    .line 79
    .line 80
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p2}, Landroidx/media3/common/a$a;->o0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->T(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroidx/media3/common/a$a;->z0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {v4, p2}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget p2, p0, Lqa/a;->f:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-wide/16 v2, 0x4e20

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lqa/a;->g(Lpa/r;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lqa/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    iput p2, p0, Lqa/a;->f:I

    .line 120
    .line 121
    iget p2, p0, Lqa/a;->g:I

    .line 122
    .line 123
    if-ne p2, v4, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lqa/a;->e:I

    .line 129
    .line 130
    iput p2, p0, Lqa/a;->g:I

    .line 131
    .line 132
    :cond_7
    iget p2, p0, Lqa/a;->g:I

    .line 133
    .line 134
    iget v5, p0, Lqa/a;->e:I

    .line 135
    .line 136
    if-ne p2, v5, :cond_8

    .line 137
    .line 138
    iget p2, p0, Lqa/a;->h:I

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    iput p2, p0, Lqa/a;->h:I

    .line 142
    .line 143
    :cond_8
    iget-object p2, p0, Lqa/a;->m:Lpa/n0;

    .line 144
    .line 145
    instance-of v5, p2, Lpa/i0;

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    check-cast p2, Lpa/i0;

    .line 150
    .line 151
    iget-wide v5, p0, Lqa/a;->i:J

    .line 152
    .line 153
    iget-wide v7, p0, Lqa/a;->d:J

    .line 154
    .line 155
    add-long/2addr v5, v7

    .line 156
    add-long/2addr v5, v2

    .line 157
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget v9, p0, Lqa/a;->e:I

    .line 162
    .line 163
    int-to-long v9, v9

    .line 164
    add-long/2addr v7, v9

    .line 165
    invoke-virtual {p2, v5, v6}, Lpa/i0;->i(J)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v5, v6, v7, v8}, Lpa/i0;->a(JJ)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-boolean p2, p0, Lqa/a;->n:Z

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-wide v7, p0, Lqa/a;->o:J

    .line 179
    .line 180
    sub-long/2addr v7, v5

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    cmp-long p2, v5, v2

    .line 186
    .line 187
    if-gez p2, :cond_a

    .line 188
    .line 189
    iput-boolean v1, p0, Lqa/a;->n:Z

    .line 190
    .line 191
    iget-object p2, p0, Lqa/a;->k:Lpa/v0;

    .line 192
    .line 193
    iput-object p2, p0, Lqa/a;->l:Lpa/v0;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_0
    :goto_5
    move v1, v4

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    :goto_6
    iget-object p2, p0, Lqa/a;->l:Lpa/v0;

    .line 199
    .line 200
    iget v5, p0, Lqa/a;->f:I

    .line 201
    .line 202
    invoke-interface {p2, p1, v5, v0}, Lpa/v0;->b(Ll9/l;IZ)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ne p2, v4, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget v0, p0, Lqa/a;->f:I

    .line 210
    .line 211
    sub-int/2addr v0, p2

    .line 212
    iput v0, p0, Lqa/a;->f:I

    .line 213
    .line 214
    if-lez v0, :cond_c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    iget-object v5, p0, Lqa/a;->l:Lpa/v0;

    .line 218
    .line 219
    iget-wide v6, p0, Lqa/a;->i:J

    .line 220
    .line 221
    iget-wide v8, p0, Lqa/a;->d:J

    .line 222
    .line 223
    add-long/2addr v6, v8

    .line 224
    iget v9, p0, Lqa/a;->e:I

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v8, 0x1

    .line 229
    invoke-interface/range {v5 .. v11}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 230
    .line 231
    .line 232
    iget-wide v5, p0, Lqa/a;->d:J

    .line 233
    .line 234
    add-long/2addr v5, v2

    .line 235
    iput-wide v5, p0, Lqa/a;->d:J

    .line 236
    .line 237
    :goto_7
    invoke-interface {p1}, Lpa/r;->getLength()J

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lqa/a;->m:Lpa/n0;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    new-instance p1, Lpa/n0$b;

    .line 246
    .line 247
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v2, v3}, Lpa/n0$b;-><init>(J)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lqa/a;->m:Lpa/n0;

    .line 256
    .line 257
    iget-object p2, p0, Lqa/a;->j:Lpa/s;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lpa/s;->i(Lpa/n0;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    if-ne v1, v4, :cond_e

    .line 263
    .line 264
    iget-object p1, p0, Lqa/a;->m:Lpa/n0;

    .line 265
    .line 266
    instance-of p2, p1, Lpa/i0;

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    iget-wide v2, p0, Lqa/a;->i:J

    .line 271
    .line 272
    iget-wide v4, p0, Lqa/a;->d:J

    .line 273
    .line 274
    add-long/2addr v2, v4

    .line 275
    check-cast p1, Lpa/i0;

    .line 276
    .line 277
    invoke-virtual {p1, v2, v3}, Lpa/i0;->j(J)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lqa/a;->j:Lpa/s;

    .line 281
    .line 282
    iget-object p2, p0, Lqa/a;->m:Lpa/n0;

    .line 283
    .line 284
    invoke-interface {p1, p2}, Lpa/s;->i(Lpa/n0;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lqa/a;->k:Lpa/v0;

    .line 288
    .line 289
    invoke-interface {p1, v2, v3}, Lpa/v0;->c(J)V

    .line 290
    .line 291
    .line 292
    :cond_e
    return v1
.end method

.method public final e(Lpa/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqa/a;->h(Lpa/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
