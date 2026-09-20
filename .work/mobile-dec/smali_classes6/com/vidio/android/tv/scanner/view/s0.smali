.class public final Lcom/vidio/android/tv/scanner/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:F

.field private final d:Lcom/vidio/android/tv/scanner/view/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidio/android/tv/scanner/view/s0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    sget-object v0, Lcom/vidio/android/tv/scanner/view/t;->c:Lcom/vidio/android/tv/scanner/view/t;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/vidio/android/tv/scanner/view/s0;-><init>(ZZFLcom/vidio/android/tv/scanner/view/t;)V

    return-void
.end method

.method public constructor <init>(ZZFLcom/vidio/android/tv/scanner/view/t;)V
    .locals 0
    .param p4    # Lcom/vidio/android/tv/scanner/view/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/vidio/android/tv/scanner/view/s0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vidio/android/tv/scanner/view/s0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/vidio/android/tv/scanner/view/s0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/tv/scanner/view/s0;->d:Lcom/vidio/android/tv/scanner/view/t;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/vidio/android/tv/scanner/view/s0;ZZFLcom/vidio/android/tv/scanner/view/t;I)Lcom/vidio/android/tv/scanner/view/s0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vidio/android/tv/scanner/view/s0;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vidio/android/tv/scanner/view/s0;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/vidio/android/tv/scanner/view/s0;->c:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vidio/android/tv/scanner/view/s0;->d:Lcom/vidio/android/tv/scanner/view/t;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/vidio/android/tv/scanner/view/s0;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vidio/android/tv/scanner/view/s0;-><init>(ZZFLcom/vidio/android/tv/scanner/view/t;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/vidio/android/tv/scanner/view/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/s0;->d:Lcom/vidio/android/tv/scanner/view/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/scanner/view/s0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/scanner/view/s0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/scanner/view/s0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/scanner/view/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/scanner/view/s0;

    iget-boolean v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->a:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/scanner/view/s0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->b:Z

    iget-boolean v3, p1, Lcom/vidio/android/tv/scanner/view/s0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->c:F

    iget v3, p1, Lcom/vidio/android/tv/scanner/view/s0;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->d:Lcom/vidio/android/tv/scanner/view/t;

    iget-object p1, p1, Lcom/vidio/android/tv/scanner/view/s0;->d:Lcom/vidio/android/tv/scanner/view/t;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/scanner/view/s0;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-boolean v4, p0, Lcom/vidio/android/tv/scanner/view/s0;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    iget v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->c:F

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->d:Lcom/vidio/android/tv/scanner/view/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VidioScannerState(isFlashlightOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScanningPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/s0;->d:Lcom/vidio/android/tv/scanner/view/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
