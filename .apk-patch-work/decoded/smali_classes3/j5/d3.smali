.class public final Lj5/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj5/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/c3;Lj5/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/d3;->a:Lj5/c3;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/d3;->b:Lj5/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lj5/d3;->c:J

    .line 9
    .line 10
    invoke-virtual {p2}, Lj5/o;->f()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lj5/d3;->d:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lj5/o;->j()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lj5/d3;->e:F

    .line 21
    .line 22
    invoke-virtual {p2}, Lj5/o;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj5/d3;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lj5/c3;Lj5/d3;)Lj5/d3;
    .locals 2

    .line 1
    iget-wide v0, p1, Lj5/d3;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, v1}, Lj5/d3;->a(Lj5/c3;J)Lj5/d3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lj5/d3;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lj5/d3;->b:Lj5/o;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj5/o;->m(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/d3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Lj5/c3;J)Lj5/d3;
    .locals 2
    .param p1    # Lj5/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj5/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/d3;->b:Lj5/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lj5/d3;-><init>(Lj5/c3;Lj5/o;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)Lu5/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->b(I)Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Le4/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->c(I)Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Le4/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->d(I)Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj5/d3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj5/d3;

    .line 10
    .line 11
    iget-object v0, p1, Lj5/d3;->a:Lj5/c3;

    .line 12
    .line 13
    iget-object v1, p0, Lj5/d3;->a:Lj5/c3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj5/c3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 23
    .line 24
    iget-object v1, p1, Lj5/d3;->b:Lj5/o;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lj5/d3;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lj5/d3;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lc6/t;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lj5/d3;->d:F

    .line 45
    .line 46
    iget v1, p1, Lj5/d3;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lj5/d3;->e:F

    .line 53
    .line 54
    iget v1, p1, Lj5/d3;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lj5/d3;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lj5/d3;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lj5/d3;->c:J

    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lj5/o;->g()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lj5/d3;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lj5/d3;->b:Lj5/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj5/o;->B()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lj5/d3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/d3;->a:Lj5/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c3;->hashCode()I

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
    iget-object v2, p0, Lj5/d3;->b:Lj5/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lj5/d3;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lj5/d3;->d:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lj5/d3;->e:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lj5/d3;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/d3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/d3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final j(IZ)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/o;->h(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lj5/d3;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lj5/c3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->a:Lj5/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/o;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj5/d3;->b:Lj5/o;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lj5/o;->m(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->o(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj5/d3;->a:Lj5/c3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj5/d3;->b:Lj5/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lj5/d3;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lc6/t;->d(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lj5/d3;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lj5/d3;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lj5/d3;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Lj5/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/o;->v(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(I)Lu5/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/o;->w(I)Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(II)Lf4/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d3;->b:Lj5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/o;->y(II)Lf4/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
