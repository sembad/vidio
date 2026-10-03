.class public final Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Landroidx/media3/common/audio/AudioProcessor$a;

.field private f:Landroidx/media3/common/audio/AudioProcessor$a;

.field private g:Landroidx/media3/common/audio/AudioProcessor$a;

.field private h:Landroidx/media3/common/audio/AudioProcessor$a;

.field private i:Z

.field private j:Landroidx/media3/common/audio/c;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ByteBuffer;

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/d;->c:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/audio/d;->d:F

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/media3/common/audio/d;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/d;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/d;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/common/audio/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v6, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    .line 25
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 30
    .line 31
    iget-wide v8, p0, Landroidx/media3/common/audio/d;->n:J

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v4 .. v10}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    move-wide v4, p1

    .line 44
    int-to-long p1, v0

    .line 45
    mul-long v2, v6, p1

    .line 46
    .line 47
    int-to-long p1, v1

    .line 48
    mul-long/2addr v8, p1

    .line 49
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    move-wide v0, v4

    .line 52
    move-wide v4, v8

    .line 53
    invoke-static/range {v0 .. v6}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    move-wide v4, p1

    .line 59
    iget p1, p0, Landroidx/media3/common/audio/d;->c:F

    .line 60
    .line 61
    float-to-double p1, p1

    .line 62
    long-to-double v0, v4

    .line 63
    mul-double/2addr p1, v0

    .line 64
    double-to-long p1, p1

    .line 65
    return-wide p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/common/audio/d;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/common/audio/d;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 36
    .line 37
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 40
    .line 41
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/c;->k(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/media3/common/audio/d;->n:J

    .line 50
    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Landroidx/media3/common/audio/d;->n:J

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Landroidx/media3/common/audio/d;->m:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Landroidx/media3/common/audio/d;->m:J

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/c;->p(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/audio/d;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/media3/common/audio/d;->b:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v0}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/common/audio/d;->i:Z

    .line 36
    .line 37
    return-object v2
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/media3/common/audio/d;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v4, Landroidx/media3/common/audio/c;

    .line 21
    .line 22
    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 23
    .line 24
    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 25
    .line 26
    iget v7, p0, Landroidx/media3/common/audio/d;->c:F

    .line 27
    .line 28
    iget v8, p0, Landroidx/media3/common/audio/d;->d:F

    .line 29
    .line 30
    iget v9, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v10, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v1

    .line 41
    :goto_0
    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/audio/c;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->j()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Landroidx/media3/common/audio/d;->m:J

    .line 61
    .line 62
    iput-wide v2, p0, Landroidx/media3/common/audio/d;->n:J

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/media3/common/audio/d;->o:Z

    .line 65
    .line 66
    return-void
.end method

.method public final h(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/d;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/d;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/common/audio/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v8, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    .line 25
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/media3/common/audio/d;->n:J

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v4 .. v10}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    move-wide v4, p1

    .line 44
    int-to-long p1, v1

    .line 45
    mul-long v2, v6, p1

    .line 46
    .line 47
    int-to-long p1, v0

    .line 48
    mul-long/2addr v8, p1

    .line 49
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    move-wide v0, v4

    .line 52
    move-wide v4, v8

    .line 53
    invoke-static/range {v0 .. v6}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    move-wide v4, p1

    .line 59
    long-to-double p1, v4

    .line 60
    iget v0, p0, Landroidx/media3/common/audio/d;->c:F

    .line 61
    .line 62
    float-to-double v0, v0

    .line 63
    div-double/2addr p1, v0

    .line 64
    double-to-long p1, p1

    .line 65
    return-wide p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/audio/d;->d:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/audio/d;->d:F

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/audio/d;->i:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/audio/d;->c:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/audio/d;->c:F

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/audio/d;->i:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/d;->c:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/audio/d;->d:F

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/media3/common/audio/d;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/media3/common/audio/d;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/common/audio/d;->m:J

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/common/audio/d;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/common/audio/d;->o:Z

    .line 39
    .line 40
    return-void
.end method
