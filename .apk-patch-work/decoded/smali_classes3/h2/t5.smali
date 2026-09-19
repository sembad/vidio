.class public final Lh2/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj5/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lw4/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lw4/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/d3;Lw4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/t5;->a:Lj5/d3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh2/t5;->b:Lw4/z;

    .line 8
    .line 9
    iput-object p2, p0, Lh2/t5;->c:Lw4/z;

    .line 10
    .line 11
    return-void
.end method

.method private final a(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/t5;->b:Lw4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/z;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lh2/t5;->c:Lw4/z;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v0, v2}, Lw4/z;->o(Lw4/z;Z)Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long v2, p1, v1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Le4/e;->j()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-gez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Le4/e;->j()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Le4/e;->k()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Le4/e;->k()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    const-wide v3, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p1, v3

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v0}, Le4/e;->m()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    cmpg-float p2, p2, v5

    .line 92
    .line 93
    if-gez p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Le4/e;->m()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0}, Le4/e;->d()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    cmpl-float p2, p2, v5

    .line 109
    .line 110
    if-lez p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Le4/e;->d()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-long v5, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p1, p1

    .line 131
    shl-long v0, v5, v1

    .line 132
    .line 133
    and-long/2addr p1, v3

    .line 134
    or-long/2addr p1, v0

    .line 135
    return-wide p1
.end method


# virtual methods
.method public final b()Lw4/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/t5;->c:Lw4/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lw4/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/t5;->b:Lw4/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lh2/t5;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh2/t5;->i(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lh2/t5;->a:Lj5/d3;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lj5/d3;->x(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()Lj5/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/t5;->a:Lj5/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/t5;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/t5;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lh2/t5;->a:Lj5/d3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lj5/d3;->r(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long/2addr p1, v2

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1, v0}, Lj5/d3;->s(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float p2, p2, v2

    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v0}, Lj5/d3;->t(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final g(Lw4/z;)V
    .locals 0
    .param p1    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh2/t5;->c:Lw4/z;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lw4/z;)V
    .locals 0
    .param p1    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh2/t5;->b:Lw4/z;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/t5;->b:Lw4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/z;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lh2/t5;->c:Lw4/z;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lw4/z;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lw4/z;->x(Lw4/z;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/t5;->b:Lw4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/z;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lh2/t5;->c:Lw4/z;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lw4/z;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lw4/z;->x(Lw4/z;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method
