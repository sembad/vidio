.class final Lz1/g3;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lz1/j3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz1/g3;",
        "Ly4/c1;",
        "Lz1/j3;",
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

.field private final e:F

.field private final i:F

.field private final v:Z

.field private final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz4/y1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 39
    iput p1, p0, Lz1/g3;->c:F

    .line 40
    iput p2, p0, Lz1/g3;->d:F

    .line 41
    iput p3, p0, Lz1/g3;->e:F

    .line 42
    iput p4, p0, Lz1/g3;->i:F

    .line 43
    iput-boolean p5, p0, Lz1/g3;->v:Z

    .line 44
    iput-object p6, p0, Lz1/g3;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p7, p6

    .line 23
    move p6, p5

    .line 24
    move p5, v1

    .line 25
    :goto_0
    move p4, p3

    .line 26
    move p3, p2

    .line 27
    move p2, p1

    .line 28
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object p7, p6

    .line 31
    move p6, p5

    .line 32
    move p5, p4

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {p1 .. p7}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 6

    .line 1
    new-instance v0, Lz1/j3;

    .line 2
    .line 3
    iget v4, p0, Lz1/g3;->i:F

    .line 4
    .line 5
    iget-boolean v5, p0, Lz1/g3;->v:Z

    .line 6
    .line 7
    iget v1, p0, Lz1/g3;->c:F

    .line 8
    .line 9
    iget v2, p0, Lz1/g3;->d:F

    .line 10
    .line 11
    iget v3, p0, Lz1/g3;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lz1/j3;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz1/j3;

    .line 2
    .line 3
    iget v0, p0, Lz1/g3;->c:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz1/j3;->O2(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lz1/g3;->d:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz1/j3;->N2(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lz1/g3;->e:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lz1/j3;->M2(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lz1/g3;->i:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lz1/j3;->L2(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lz1/g3;->v:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz1/j3;->K2(Z)V

    .line 26
    .line 27
    .line 28
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
    instance-of v0, p1, Lz1/g3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz1/g3;

    .line 10
    .line 11
    iget v0, p1, Lz1/g3;->c:F

    .line 12
    .line 13
    iget v1, p0, Lz1/g3;->c:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc6/i;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lz1/g3;->d:F

    .line 23
    .line 24
    iget v1, p1, Lz1/g3;->d:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc6/i;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lz1/g3;->e:F

    .line 34
    .line 35
    iget v1, p1, Lz1/g3;->e:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc6/i;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lz1/g3;->i:F

    .line 45
    .line 46
    iget v1, p1, Lz1/g3;->i:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lc6/i;->c(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lz1/g3;->v:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lz1/g3;->v:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz1/g3;->c:F

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
    iget v2, p0, Lz1/g3;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lz1/g3;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lz1/g3;->i:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lz1/g3;->v:Z

    .line 29
    .line 30
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
