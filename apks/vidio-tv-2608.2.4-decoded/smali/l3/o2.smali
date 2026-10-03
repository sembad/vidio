.class public final Ll3/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll3/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll3/n;
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
            "Lg2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/n2;Ll3/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/o2;->a:Ll3/n2;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/o2;->b:Ll3/n;

    .line 7
    .line 8
    iput-wide p3, p0, Ll3/o2;->c:J

    .line 9
    .line 10
    invoke-virtual {p2}, Ll3/n;->f()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ll3/o2;->d:F

    .line 15
    .line 16
    invoke-virtual {p2}, Ll3/n;->j()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ll3/o2;->e:F

    .line 21
    .line 22
    invoke-virtual {p2}, Ll3/n;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll3/o2;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Ll3/n2;Ll3/o2;)Ll3/o2;
    .locals 2

    .line 1
    iget-wide v0, p1, Ll3/o2;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, v1}, Ll3/o2;->a(Ll3/n2;J)Ll3/o2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ll3/o2;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ll3/o2;->b:Ll3/n;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ll3/n;->m(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(Ll3/n2;J)Ll3/o2;
    .locals 2
    .param p1    # Ll3/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll3/o2;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/o2;->b:Ll3/n;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Ll3/o2;-><init>(Ll3/n2;Ll3/n;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)Lw3/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->b(I)Lw3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Lg2/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->c(I)Lg2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Lg2/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->d(I)Lg2/e;

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
    instance-of v0, p1, Ll3/o2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll3/o2;

    .line 10
    .line 11
    iget-object v0, p1, Ll3/o2;->a:Ll3/n2;

    .line 12
    .line 13
    iget-object v1, p0, Ll3/o2;->a:Ll3/n2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll3/n2;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 23
    .line 24
    iget-object v1, p1, Ll3/o2;->b:Ll3/n;

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
    iget-wide v0, p0, Ll3/o2;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ll3/o2;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Le4/r;->c(JJ)Z

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
    iget v0, p0, Ll3/o2;->d:F

    .line 45
    .line 46
    iget v1, p1, Ll3/o2;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Ll3/o2;->e:F

    .line 53
    .line 54
    iget v1, p1, Ll3/o2;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Ll3/o2;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Ll3/o2;->f:Ljava/util/List;

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

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ll3/o2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ll3/o2;->c:J

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
    iget-object v1, p0, Ll3/o2;->b:Ll3/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll3/n;->B()F

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
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/n;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v1, p0, Ll3/o2;->c:J

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0}, Ll3/n;->g()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final h(IZ)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/n;->h(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ll3/o2;->a:Ll3/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/n2;->hashCode()I

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
    iget-object v2, p0, Ll3/o2;->b:Ll3/n;

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
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Ll3/o2;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ll3/o2;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ll3/o2;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ll3/o2;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Ll3/o2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ll3/n2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->a:Ll3/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/n;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll3/o2;->b:Ll3/n;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Ll3/n;->m(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->o(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->s(I)I

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
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->t(I)F

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
    iget-object v1, p0, Ll3/o2;->a:Ll3/n2;

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
    iget-object v1, p0, Ll3/o2;->b:Ll3/n;

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
    iget-wide v1, p0, Ll3/o2;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Le4/r;->d(J)Ljava/lang/String;

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
    iget v1, p0, Ll3/o2;->d:F

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
    iget v1, p0, Ll3/o2;->e:F

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
    iget-object v1, p0, Ll3/o2;->f:Ljava/util/List;

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

.method public final u()Ll3/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/n;->v(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(I)Lw3/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/n;->w(I)Lw3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(II)Lh2/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->b:Ll3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/n;->y(II)Lh2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/o2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
