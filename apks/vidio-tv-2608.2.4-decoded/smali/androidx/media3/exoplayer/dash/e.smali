.class final Landroidx/media3/exoplayer/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/p;


# instance fields
.field private F:Z

.field private G:I

.field private H:J

.field private final d:Landroidx/media3/common/a;

.field private final e:Lg9/c;

.field private i:[J

.field private v:Z

.field private w:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;Landroidx/media3/common/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->d:Landroidx/media3/common/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->w:Lf8/f;

    .line 7
    .line 8
    new-instance p2, Lg9/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lg9/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->e:Lg9/c;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/e;->H:J

    .line 21
    .line 22
    iget-object p2, p1, Lf8/f;->b:[J

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/dash/e;->d(Lf8/f;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->w:Lf8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lv7/u0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/e;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/e;->H:J

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lf8/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/e;->v:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->w:Lf8/f;

    .line 21
    .line 22
    iget-object p1, p1, Lf8/f;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/e;->H:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/dash/e;->c(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2}, Lv7/u0;->b([JJZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lv7/u0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 19
    .line 20
    return p2
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->v:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 25
    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->F:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p1, -0x3

    .line 36
    return p1

    .line 37
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->G:I

    .line 44
    .line 45
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->w:Lf8/f;

    .line 50
    .line 51
    iget-object p1, p1, Lf8/f;->a:[Lg9/a;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/e;->e:Lg9/c;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lg9/c;->a(Lg9/a;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p3, p1

    .line 62
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->l(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->i:[J

    .line 71
    .line 72
    aget-wide v0, p1, v0

    .line 73
    .line 74
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/e;->d:Landroidx/media3/common/a;

    .line 81
    .line 82
    iput-object p2, p1, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/media3/exoplayer/dash/e;->F:Z

    .line 85
    .line 86
    const/4 p1, -0x5

    .line 87
    return p1
.end method
