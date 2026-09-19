.class final Landroidx/camera/core/g;
.super Landroidx/camera/core/SurfaceRequest$c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Landroid/graphics/Matrix;

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest$c;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/g;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p2, p0, Landroidx/camera/core/g;->b:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/camera/core/g;->c:I

    .line 11
    .line 12
    iput-boolean p4, p0, Landroidx/camera/core/g;->d:Z

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/camera/core/g;->e:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-boolean p6, p0, Landroidx/camera/core/g;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Null getSensorToBufferTransform"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Null getCropRect"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/SurfaceRequest$c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/g;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->a()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/camera/core/g;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/camera/core/g;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/camera/core/g;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/core/g;->e:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->c()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/camera/core/g;->f:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne v0, p1, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/core/g;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/g;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Landroidx/camera/core/g;->d:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Landroidx/camera/core/g;->e:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v1, p0, Landroidx/camera/core/g;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    xor-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformationInfo{getCropRect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/g;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getRotationDegrees="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/g;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getTargetRotation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/core/g;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasCameraTransform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/camera/core/g;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getSensorToBufferTransform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/g;->e:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isMirroring="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/camera/core/g;->f:Z

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
