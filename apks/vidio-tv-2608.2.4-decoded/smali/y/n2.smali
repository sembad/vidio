.class final Ly/n2;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Ly/p2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly/n2;",
        "La3/c1;",
        "Ly/p2;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final i:I

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:F


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ly/n2;->d:I

    .line 8
    .line 9
    const/16 v0, 0x4b0

    .line 10
    .line 11
    iput v0, p0, Ly/n2;->e:I

    .line 12
    .line 13
    const/16 v0, 0x7d0

    .line 14
    .line 15
    iput v0, p0, Ly/n2;->i:I

    .line 16
    .line 17
    iput-object p1, p0, Ly/n2;->v:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 18
    .line 19
    iput p2, p0, Ly/n2;->w:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 6

    .line 1
    new-instance v0, Ly/p2;

    .line 2
    .line 3
    iget-object v4, p0, Ly/n2;->v:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 4
    .line 5
    iget v5, p0, Ly/n2;->w:F

    .line 6
    .line 7
    iget v1, p0, Ly/n2;->d:I

    .line 8
    .line 9
    iget v2, p0, Ly/n2;->e:I

    .line 10
    .line 11
    iget v3, p0, Ly/n2;->i:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ly/p2;-><init>(IIILcom/google/ads/interactivemedia/v3/internal/e;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/p2;

    .line 3
    .line 4
    iget-object v4, p0, Ly/n2;->v:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 5
    .line 6
    iget v5, p0, Ly/n2;->w:F

    .line 7
    .line 8
    iget v1, p0, Ly/n2;->d:I

    .line 9
    .line 10
    iget v2, p0, Ly/n2;->e:I

    .line 11
    .line 12
    iget v3, p0, Ly/n2;->i:I

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ly/p2;->U2(IIILcom/google/ads/interactivemedia/v3/internal/e;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly/n2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly/n2;

    .line 10
    .line 11
    iget v0, p0, Ly/n2;->d:I

    .line 12
    .line 13
    iget v1, p1, Ly/n2;->d:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ly/n2;->e:I

    .line 19
    .line 20
    iget v1, p1, Ly/n2;->e:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Ly/n2;->i:I

    .line 26
    .line 27
    iget v1, p1, Ly/n2;->i:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ly/n2;->v:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 33
    .line 34
    iget-object v1, p1, Ly/n2;->v:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Ly/n2;->w:F

    .line 44
    .line 45
    iget p1, p1, Ly/n2;->w:F

    .line 46
    .line 47
    invoke-static {v0, p1}, Le4/h;->f(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly/n2;->d:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget v1, p0, Ly/n2;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ly/n2;->i:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Ly/n2;->v:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Ly/n2;->w:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly/n2;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationMode=Immediately, delayMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly/n2;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialDelayMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly/n2;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly/n2;->v:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", velocity="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ly/n2;->w:F

    .line 49
    .line 50
    invoke-static {v1}, Le4/h;->i(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
