.class public final Ls8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls8/v;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls8/v;->b:F

    .line 7
    .line 8
    iput p3, p0, Ls8/v;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls8/v;->d:F

    .line 11
    .line 12
    iput p5, p0, Ls8/v;->e:F

    .line 13
    .line 14
    iput p6, p0, Ls8/v;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls8/v;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ls8/v;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ls8/v;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ls8/v;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)Ls8/v;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/v;

    .line 2
    .line 3
    iget v1, p0, Ls8/v;->b:F

    .line 4
    .line 5
    iget v2, p0, Ls8/v;->e:F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget v4, p0, Ls8/v;->a:F

    .line 13
    .line 14
    add-float/2addr v4, v3

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    iget p1, p0, Ls8/v;->d:F

    .line 20
    .line 21
    add-float/2addr p1, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    int-to-float v2, v1

    .line 24
    iget v3, p0, Ls8/v;->c:F

    .line 25
    .line 26
    iget v6, p0, Ls8/v;->f:F

    .line 27
    .line 28
    move v5, v2

    .line 29
    move v1, v4

    .line 30
    move v4, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Ls8/v;-><init>(FFFFFF)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    instance-of v1, p1, Ls8/v;

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
    check-cast p1, Ls8/v;

    .line 12
    .line 13
    iget v1, p0, Ls8/v;->a:F

    .line 14
    .line 15
    iget v3, p1, Ls8/v;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ls8/v;->b:F

    .line 25
    .line 26
    iget v3, p1, Ls8/v;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ls8/v;->c:F

    .line 36
    .line 37
    iget v3, p1, Ls8/v;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ls8/v;->d:F

    .line 47
    .line 48
    iget v3, p1, Ls8/v;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Ls8/v;->e:F

    .line 58
    .line 59
    iget v3, p1, Ls8/v;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Ls8/v;->f:F

    .line 69
    .line 70
    iget p1, p1, Ls8/v;->f:F

    .line 71
    .line 72
    invoke-static {v1, p1}, Lc6/i;->c(FF)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls8/v;->a:F

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
    iget v2, p0, Ls8/v;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ls8/v;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ls8/v;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ls8/v;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ls8/v;->f:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
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
    const-string v1, "PaddingInDp(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls8/v;->a:F

    .line 9
    .line 10
    const-string v2, ", start="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ls8/v;->b:F

    .line 16
    .line 17
    const-string v2, ", top="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ls8/v;->c:F

    .line 23
    .line 24
    const-string v2, ", right="

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ls8/v;->d:F

    .line 30
    .line 31
    const-string v2, ", end="

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ls8/v;->e:F

    .line 37
    .line 38
    const-string v2, ", bottom="

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ls8/v;->f:F

    .line 44
    .line 45
    invoke-static {v1}, Lc6/i;->d(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
