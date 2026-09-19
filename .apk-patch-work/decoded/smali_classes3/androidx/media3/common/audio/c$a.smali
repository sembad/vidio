.class final Landroidx/media3/common/audio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/common/audio/c$b<",
        "[F>;"
    }
.end annotation


# instance fields
.field private final a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:D

.field private f:D

.field private g:D

.field final synthetic h:Landroidx/media3/common/audio/c;


# direct methods
.method constructor <init>(Landroidx/media3/common/audio/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/c$a;->a:[F

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v0, v1

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/audio/c$a;->c:[F

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/2addr v0, p1

    .line 49
    new-array p1, v0, [F

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/common/audio/c$a;->d:[F

    .line 52
    .line 53
    return-void
.end method

.method private r(II[F)[F
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    div-int/2addr v0, v2

    .line 9
    add-int/2addr p1, p2

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v2, p2}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-int/2addr p1, p2

    .line 24
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private s(III[F)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, p1

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-wide v8, v4

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    move v4, v3

    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    if-gt v3, v5, :cond_3

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v13, v3, :cond_0

    .line 30
    .line 31
    add-int v16, v1, v13

    .line 32
    .line 33
    aget v16, p4, v16

    .line 34
    .line 35
    add-int v17, v1, v3

    .line 36
    .line 37
    add-int v17, v17, v13

    .line 38
    .line 39
    aget v17, p4, v17

    .line 40
    .line 41
    sub-float v16, v16, v17

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v6, v2

    .line 48
    add-double/2addr v14, v6

    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-double v6, v10

    .line 53
    mul-double/2addr v6, v14

    .line 54
    move v13, v1

    .line 55
    int-to-double v1, v3

    .line 56
    mul-double v18, v8, v1

    .line 57
    .line 58
    cmpg-double v6, v6, v18

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    move v10, v3

    .line 63
    move-wide v8, v14

    .line 64
    :cond_1
    int-to-double v6, v4

    .line 65
    mul-double/2addr v6, v14

    .line 66
    mul-double/2addr v1, v11

    .line 67
    cmpl-double v1, v6, v1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    move v4, v3

    .line 72
    move-wide v11, v14

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move v1, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    int-to-double v1, v10

    .line 78
    div-double/2addr v8, v1

    .line 79
    iput-wide v8, v0, Landroidx/media3/common/audio/c$a;->e:D

    .line 80
    .line 81
    int-to-double v1, v4

    .line 82
    div-double/2addr v11, v1

    .line 83
    iput-wide v11, v0, Landroidx/media3/common/audio/c$a;->f:D

    .line 84
    .line 85
    return v10
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/audio/c;->e(Landroidx/media3/common/audio/c;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v3, v2

    .line 18
    div-int/lit8 v2, p1, 0x4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->c:[F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/2addr v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v1, p2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/2addr v1, p2

    .line 8
    invoke-static {v0}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/2addr v2, p2

    .line 13
    invoke-static {v0}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/2addr p1, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move v5, p2

    .line 25
    :goto_1
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 28
    .line 29
    mul-int v7, v0, v2

    .line 30
    .line 31
    add-int/2addr v7, p1

    .line 32
    add-int/2addr v7, v5

    .line 33
    aget v6, v6, v7

    .line 34
    .line 35
    float-to-double v6, v6

    .line 36
    add-double/2addr v3, v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    int-to-double v5, v2

    .line 41
    div-double/2addr v3, v5

    .line 42
    iget-object v5, p0, Landroidx/media3/common/audio/c$a;->a:[F

    .line 43
    .line 44
    double-to-float v3, v3

    .line 45
    aput v3, v5, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/common/audio/c$a;->s(III[F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->c(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/c$a;->r(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/audio/c$a;->c:[F

    .line 14
    .line 15
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/common/audio/c$a;->g:D

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/common/audio/c$a;->e:D

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/common/audio/c$a;->f:D

    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/c$a;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/audio/c;->d(Landroidx/media3/common/audio/c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/common/audio/c$a;->f:D

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/common/audio/c$a;->e:D

    .line 21
    .line 22
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    mul-double v6, v2, v4

    .line 25
    .line 26
    cmpl-double v0, v0, v6

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v2, v0

    .line 34
    iget-wide v0, p0, Landroidx/media3/common/audio/c$a;->g:D

    .line 35
    .line 36
    mul-double/2addr v0, v4

    .line 37
    cmpg-double v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final h(IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    mul-int v4, p3, p2

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    mul-int v5, p5, p2

    .line 13
    .line 14
    add-int/2addr v5, v3

    .line 15
    mul-int v6, p4, p2

    .line 16
    .line 17
    add-int/2addr v6, v3

    .line 18
    move v7, v2

    .line 19
    :goto_1
    if-ge v7, p1, :cond_0

    .line 20
    .line 21
    aget v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    int-to-float v9, v9

    .line 26
    mul-float/2addr v8, v9

    .line 27
    aget v9, v1, v5

    .line 28
    .line 29
    int-to-float v10, v7

    .line 30
    mul-float/2addr v9, v10

    .line 31
    add-float/2addr v9, v8

    .line 32
    int-to-float v8, p1

    .line 33
    div-float/2addr v9, v8

    .line 34
    aput v9, v0, v4

    .line 35
    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/2addr v6, p2

    .line 38
    add-int/2addr v5, p2

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->e(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/c$a;->r(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 14
    .line 15
    return-void
.end method

.method public final j(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->a:[F

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/media3/common/audio/c$a;->s(III[F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k(IJJ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/common/audio/c$a;->c:[F

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/common/audio/c;->c(Landroidx/media3/common/audio/c;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-int/2addr v3, v4

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget-object v4, p0, Landroidx/media3/common/audio/c$a;->d:[F

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/2addr v5, p1

    .line 29
    add-int/2addr v5, v0

    .line 30
    aget v6, v4, v5

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v5, v7

    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/common/audio/c;->g(Landroidx/media3/common/audio/c;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v7, v5

    .line 44
    mul-long/2addr v7, p2

    .line 45
    invoke-static {v1}, Landroidx/media3/common/audio/c;->h(Landroidx/media3/common/audio/c;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v9, v5

    .line 50
    mul-long v9, v9, p4

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/common/audio/c;->h(Landroidx/media3/common/audio/c;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    int-to-long v11, v1

    .line 59
    mul-long v11, v11, p4

    .line 60
    .line 61
    sub-long v7, v11, v7

    .line 62
    .line 63
    sub-long/2addr v11, v9

    .line 64
    long-to-float v1, v7

    .line 65
    mul-float/2addr v1, v6

    .line 66
    sub-long v5, v11, v7

    .line 67
    .line 68
    long-to-float v5, v5

    .line 69
    mul-float/2addr v5, v4

    .line 70
    add-float/2addr v5, v1

    .line 71
    long-to-float v1, v11

    .line 72
    div-float/2addr v5, v1

    .line 73
    aput v5, v2, v3

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/c$a;->e:D

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/common/audio/c$a;->g:D

    .line 4
    .line 5
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$a;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$a;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->f(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/c$a;->r(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/audio/c$a;->d:[F

    .line 14
    .line 15
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method
