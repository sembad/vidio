.class public final Lw2/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/c7;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw2/c7;->b:F

    .line 7
    .line 8
    iput p3, p0, Lw2/c7;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lw2/c7;->b:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lw2/c7;->c:F

    .line 10
    .line 11
    :goto_0
    cmpg-float v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, Lw2/c7;->a:F

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpg-float v3, p1, v2

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    move p1, v2

    .line 26
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v3, p1, v2

    .line 29
    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    move p1, v2

    .line 33
    :cond_3
    div-float/2addr v0, v1

    .line 34
    const v1, 0x40490fdb    # (float)Math.PI

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr p1, v1

    .line 41
    float-to-double v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float p1, v1

    .line 47
    mul-float/2addr v0, p1

    .line 48
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw2/c7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw2/c7;

    .line 12
    .line 13
    iget v1, p1, Lw2/c7;->a:F

    .line 14
    .line 15
    iget v3, p0, Lw2/c7;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lw2/c7;->b:F

    .line 22
    .line 23
    iget v3, p1, Lw2/c7;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lw2/c7;->c:F

    .line 30
    .line 31
    iget p1, p1, Lw2/c7;->c:F

    .line 32
    .line 33
    cmpg-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw2/c7;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lw2/c7;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lw2/c7;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResistanceConfig(basis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw2/c7;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", factorAtMin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw2/c7;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", factorAtMax="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lw2/c7;->c:F

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lt/z0;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
