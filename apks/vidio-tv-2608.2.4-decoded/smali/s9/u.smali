.class final Ls9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/q0;


# instance fields
.field private final a:Lw8/q0;

.field private final b:Ls9/r$a;

.field private final c:Lv7/e0;

.field private d:I

.field private e:I

.field private f:[B

.field private g:Ls9/r;

.field private h:Landroidx/media3/common/a;

.field private i:Z


# direct methods
.method public constructor <init>(Lw8/q0;Ls9/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/u;->a:Lw8/q0;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/u;->b:Ls9/r$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ls9/u;->d:I

    .line 10
    .line 11
    iput p1, p0, Ls9/u;->e:I

    .line 12
    .line 13
    sget-object p1, Lv7/u0;->b:[B

    .line 14
    .line 15
    iput-object p1, p0, Ls9/u;->f:[B

    .line 16
    .line 17
    new-instance p1, Lv7/e0;

    .line 18
    .line 19
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls9/u;->c:Lv7/e0;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Ls9/u;JILs9/c;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Ls9/u;->h:Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls9/c;->a:Lyi/h0;

    .line 9
    .line 10
    iget-wide v2, v0, Ls9/c;->c:J

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ls9/b;->a(JLjava/util/List;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ls9/u;->c:Lv7/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v3, v1

    .line 22
    invoke-virtual {v2, v3, v1}, Lv7/e0;->T(I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ls9/u;->a:Lw8/q0;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-interface {v3, v4, v2}, Lw8/q0;->b(ILv7/e0;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v0, Ls9/c;->b:J

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    iget-object v4, p0, Ls9/u;->h:Landroidx/media3/common/a;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const-wide v6, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v2, v4, Landroidx/media3/common/a;->t:J

    .line 51
    .line 52
    cmp-long v0, v2, v6

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-wide v7, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v8, v4, Landroidx/media3/common/a;->t:J

    .line 65
    .line 66
    cmp-long v0, v8, v6

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    add-long/2addr p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-long p1, v2, v8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v6, p0, Ls9/u;->a:Lw8/q0;

    .line 76
    .line 77
    or-int/lit8 v9, p3, 0x1

    .line 78
    .line 79
    array-length v10, v1

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-interface/range {v6 .. v12}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/u;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ls9/u;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ls9/u;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ls9/u;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Ls9/u;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Ls9/u;->d:I

    .line 36
    .line 37
    iput v1, p0, Ls9/u;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Ls9/u;->f:[B

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JIIILw8/q0$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/u;->g:Ls9/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls9/u;->a:Lw8/q0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Ls9/u;->e:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Ls9/u;->g:Ls9/r;

    .line 37
    .line 38
    iget-object p2, p0, Ls9/u;->f:[B

    .line 39
    .line 40
    invoke-static {}, Ls9/r$b;->b()Ls9/r$b;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance p6, Ls9/t;

    .line 45
    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, Ls9/t;-><init>(Ls9/u;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p6}, Ls9/r;->a([BIILs9/r$b;Lv7/n;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, Ls9/u;->i:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string p2, "SubtitleTranscodingTO"

    .line 60
    .line 61
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 62
    .line 63
    invoke-static {p2, p5, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/2addr p3, p4

    .line 67
    iput p3, p0, Ls9/u;->d:I

    .line 68
    .line 69
    iget p1, p0, Ls9/u;->e:I

    .line 70
    .line 71
    if-ne p3, p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Ls9/u;->d:I

    .line 74
    .line 75
    iput v1, p0, Ls9/u;->e:I

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    throw p1
.end method

.method public final synthetic b(ILv7/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lck/c;->b(Lw8/q0;Lv7/e0;I)V

    return-void
.end method

.method public final c(Landroidx/media3/common/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ls7/x;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls9/u;->h:Landroidx/media3/common/a;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ls9/u;->b:Ls9/r$a;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ls9/u;->h:Landroidx/media3/common/a;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ls9/r$a;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ls9/r$a;->b(Landroidx/media3/common/a;)Ls9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Ls9/u;->g:Ls9/r;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ls9/u;->g:Ls9/r;

    .line 48
    .line 49
    iget-object v3, p0, Ls9/u;->a:Lw8/q0;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide v4, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/a$a;->C0(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Ls9/r$a;->a(Landroidx/media3/common/a;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Landroidx/media3/common/a$a;->Y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v3, p1}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(Ls7/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls9/u;->e(Ls7/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ls7/j;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/u;->g:Ls9/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls9/u;->a:Lw8/q0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lw8/q0;->e(Ls7/j;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Ls9/u;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls9/u;->f:[B

    .line 16
    .line 17
    iget v1, p0, Ls9/u;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Ls7/j;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    iget p2, p0, Ls9/u;->e:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Ls9/u;->e:I

    .line 38
    .line 39
    return p1
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv7/e0;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/u;->g:Ls9/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls9/u;->a:Lw8/q0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lw8/q0;->g(Lv7/e0;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Ls9/u;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Ls9/u;->f:[B

    .line 15
    .line 16
    iget v0, p0, Ls9/u;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3, p2}, Lv7/e0;->r(I[BI)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ls9/u;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Ls9/u;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls9/u;->i:Z

    .line 3
    .line 4
    return-void
.end method
