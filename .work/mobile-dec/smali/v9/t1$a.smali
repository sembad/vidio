.class final Lv9/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ll9/m0$b;

.field private b:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/exoplayer/source/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m0<",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ll9/m0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/media3/exoplayer/source/o$b;

.field private e:Landroidx/media3/exoplayer/source/o$b;

.field private f:Landroidx/media3/exoplayer/source/o$b;


# direct methods
.method public constructor <init>(Ll9/m0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/t1$a;->a:Ll9/m0$b;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv9/t1$a;->c:Lcom/google/common/collect/m0;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lv9/t1$a;)Lcom/google/common/collect/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Lcom/google/common/collect/m0$a;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m0$a<",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ll9/m0;",
            ">;",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ll9/m0;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ll9/m0;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lv9/t1$a;->c:Lcom/google/common/collect/m0;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ll9/m0;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Ll9/f0;Lcom/google/common/collect/k0;Landroidx/media3/exoplayer/source/o$b;Ll9/m0$b;)Landroidx/media3/exoplayer/source/o$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f0;",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/exoplayer/source/o$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ll9/m0$b;",
            ")",
            "Landroidx/media3/exoplayer/source/o$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ll9/m0;->m(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Ll9/f0;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ll9/f0;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Ll9/m0$b;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    iget-object p3, v0, Ll9/m0$b;->g:Ll9/b;

    .line 53
    .line 54
    iget-wide v6, v0, Ll9/m0$b;->d:J

    .line 55
    .line 56
    invoke-virtual {p3, v1, v2, v6, v7}, Ll9/b;->d(JJ)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_1
    move v9, p3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    move p3, v4

    .line 65
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p3, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroidx/media3/exoplayer/source/o$b;

    .line 77
    .line 78
    invoke-interface {p0}, Ll9/f0;->isPlayingAd()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {p0}, Ll9/f0;->getCurrentAdGroupIndex()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p0}, Ll9/f0;->getCurrentAdIndexInAdGroup()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static/range {v4 .. v9}, Lv9/t1$a;->i(Landroidx/media3/exoplayer/source/o$b;Ljava/lang/Object;ZIII)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ll9/f0;->isPlayingAd()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {p0}, Ll9/f0;->getCurrentAdGroupIndex()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {p0}, Ll9/f0;->getCurrentAdIndexInAdGroup()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object v4, p2

    .line 121
    invoke-static/range {v4 .. v9}, Lv9/t1$a;->i(Landroidx/media3/exoplayer/source/o$b;Ljava/lang/Object;ZIII)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    return-object v3
.end method

.method private static i(Landroidx/media3/exoplayer/source/o$b;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method private m(Ll9/m0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/m0;->a()Lcom/google/common/collect/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lv9/t1$a;->b(Lcom/google/common/collect/m0$a;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv9/t1$a;->f:Landroidx/media3/exoplayer/source/o$b;

    .line 19
    .line 20
    iget-object v2, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lv9/t1$a;->f:Landroidx/media3/exoplayer/source/o$b;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Lv9/t1$a;->b(Lcom/google/common/collect/m0$a;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 34
    .line 35
    iget-object v2, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 44
    .line 45
    iget-object v2, p0, Lv9/t1$a;->f:Landroidx/media3/exoplayer/source/o$b;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lv9/t1$a;->b(Lcom/google/common/collect/m0$a;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/media3/exoplayer/source/o$b;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, p1}, Lv9/t1$a;->b(Lcom/google/common/collect/m0$a;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/google/common/collect/k0;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1, p1}, Lv9/t1$a;->b(Lcom/google/common/collect/m0$a;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/m0$a;->c()Lcom/google/common/collect/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lv9/t1$a;->c:Lcom/google/common/collect/m0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final d()Landroidx/media3/exoplayer/source/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/media3/exoplayer/source/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/o$b;

    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/source/o$b;)Ll9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/t1$a;->c:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll9/m0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()Landroidx/media3/exoplayer/source/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/media3/exoplayer/source/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/t1$a;->f:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ll9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/t1$a;->a:Ll9/m0$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lv9/t1$a;->c(Ll9/f0;Lcom/google/common/collect/k0;Landroidx/media3/exoplayer/source/o$b;Ll9/m0$b;)Landroidx/media3/exoplayer/source/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/util/List;Landroidx/media3/exoplayer/source/o$b;Ll9/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/o$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ll9/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/o$b;

    .line 19
    .line 20
    iput-object p1, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv9/t1$a;->f:Landroidx/media3/exoplayer/source/o$b;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 32
    .line 33
    iget-object p2, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 34
    .line 35
    iget-object v0, p0, Lv9/t1$a;->a:Ll9/m0$b;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, v0}, Lv9/t1$a;->c(Ll9/f0;Lcom/google/common/collect/k0;Landroidx/media3/exoplayer/source/o$b;Ll9/m0$b;)Landroidx/media3/exoplayer/source/o$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lv9/t1$a;->m(Ll9/m0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Ll9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/t1$a;->b:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/t1$a;->e:Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/t1$a;->a:Ll9/m0$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lv9/t1$a;->c(Ll9/f0;Lcom/google/common/collect/k0;Landroidx/media3/exoplayer/source/o$b;Ll9/m0$b;)Landroidx/media3/exoplayer/source/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv9/t1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 12
    .line 13
    invoke-interface {p1}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lv9/t1$a;->m(Ll9/m0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
