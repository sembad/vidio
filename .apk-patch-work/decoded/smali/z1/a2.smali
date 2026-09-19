.class final Lz1/a2;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lz1/f2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz1/a2;",
        "Ly4/c1;",
        "Lz1/f2;",
        "foundation-layout"
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
.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(FFLz1/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/a2;->c:F

    .line 5
    .line 6
    iput p2, p0, Lz1/a2;->d:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lz1/a2;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 4

    .line 1
    new-instance v0, Lz1/f2;

    .line 2
    .line 3
    iget v1, p0, Lz1/a2;->d:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lz1/a2;->e:Z

    .line 6
    .line 7
    iget v3, p0, Lz1/a2;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lz1/f2;-><init>(FFZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 3

    .line 1
    check-cast p1, Lz1/f2;

    .line 2
    .line 3
    iget v0, p0, Lz1/a2;->d:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lz1/a2;->e:Z

    .line 6
    .line 7
    iget v2, p0, Lz1/a2;->c:F

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lz1/f2;->K2(FFZ)V

    .line 10
    .line 11
    .line 12
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
    instance-of v0, p1, Lz1/a2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lz1/a2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lz1/a2;->c:F

    .line 16
    .line 17
    iget v1, p1, Lz1/a2;->c:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc6/i;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lz1/a2;->d:F

    .line 26
    .line 27
    iget v1, p1, Lz1/a2;->d:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc6/i;->c(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lz1/a2;->e:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lz1/a2;->e:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz1/a2;->c:F

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
    iget v2, p0, Lz1/a2;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lz1/a2;->e:Z

    .line 17
    .line 18
    invoke-static {v1}, Lo1/w2;->a(Z)I

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
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz1/a2;->c:F

    .line 9
    .line 10
    const-string v2, ", y="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lz1/a2;->d:F

    .line 16
    .line 17
    const-string v2, ", rtlAware="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lz1/a2;->e:Z

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lk9/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
