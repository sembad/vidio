.class final Lz1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/x3;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/l0;->b:F

    .line 5
    .line 6
    iput p2, p0, Lz1/l0;->c:F

    .line 7
    .line 8
    iput p3, p0, Lz1/l0;->d:F

    .line 9
    .line 10
    iput p4, p0, Lz1/l0;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc6/e;Lc6/v;)I
    .locals 0
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lz1/l0;->d:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lc6/e;->R0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lc6/e;Lc6/v;)I
    .locals 0
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lz1/l0;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lc6/e;->R0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lc6/e;)I
    .locals 1
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lz1/l0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lc6/e;)I
    .locals 1
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lz1/l0;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lz1/l0;

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
    check-cast p1, Lz1/l0;

    .line 12
    .line 13
    iget v1, p1, Lz1/l0;->b:F

    .line 14
    .line 15
    iget v3, p0, Lz1/l0;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lc6/i;->c(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lz1/l0;->c:F

    .line 24
    .line 25
    iget v3, p1, Lz1/l0;->c:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lz1/l0;->d:F

    .line 34
    .line 35
    iget v3, p1, Lz1/l0;->d:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Lc6/i;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lz1/l0;->e:F

    .line 44
    .line 45
    iget p1, p1, Lz1/l0;->e:F

    .line 46
    .line 47
    invoke-static {v1, p1}, Lc6/i;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz1/l0;->b:F

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
    iget v2, p0, Lz1/l0;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lz1/l0;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lz1/l0;->e:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
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
    const-string v1, "Insets(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz1/l0;->b:F

    .line 9
    .line 10
    const-string v2, ", top="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lz1/l0;->c:F

    .line 16
    .line 17
    const-string v2, ", right="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lz1/l0;->d:F

    .line 23
    .line 24
    const-string v2, ", bottom="

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lz1/l0;->e:F

    .line 30
    .line 31
    invoke-static {v1}, Lc6/i;->d(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
