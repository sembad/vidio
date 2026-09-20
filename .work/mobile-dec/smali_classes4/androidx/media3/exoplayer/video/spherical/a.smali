.class final Landroidx/media3/exoplayer/video/spherical/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lo9/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/n0<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 13
    .line 14
    new-instance v0, Lo9/n0;

    .line 15
    .line 16
    invoke-direct {v0}, Lo9/n0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lo9/n0;

    .line 20
    .line 21
    return-void
.end method

.method public static a([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(J[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lo9/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo9/n0;->g(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [F

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    aget v0, p1, p2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    neg-float v2, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    aget p1, p1, v3

    .line 21
    .line 22
    neg-float p1, p1

    .line 23
    invoke-static {v0, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    float-to-double v6, v3

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-float v7, v6

    .line 40
    div-float v8, v0, v3

    .line 41
    .line 42
    div-float v9, v2, v3

    .line 43
    .line 44
    div-float v10, p1, v3

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v7, v5}, Landroidx/media3/exoplayer/video/spherical/a;->a([F[F)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 64
    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v9, v5

    .line 69
    move-object v5, p3

    .line 70
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lo9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/n0;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->c:Lo9/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo9/n0;->a(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
