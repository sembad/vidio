.class final Le3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw4/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Le3/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le3/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private final g:Z

.field private h:F

.field private i:Lc6/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/h1;ILe3/b2;Le3/o;IILc6/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/d0;->a:Lw4/h1;

    .line 5
    .line 6
    iput p2, p0, Le3/d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le3/d0;->c:Le3/b2;

    .line 9
    .line 10
    iput-object p4, p0, Le3/d0;->d:Le3/o;

    .line 11
    .line 12
    invoke-interface {p1}, Lw4/u;->B()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Le3/n0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Le3/n0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Le3/o0;

    .line 27
    .line 28
    invoke-direct {p1}, Le3/o0;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Le3/n0;->c()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Le3/n0;->c()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p7, p2}, Lc6/e;->R0(F)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Le3/n0;->b()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    const/16 p2, 0x20

    .line 67
    .line 68
    shr-long p2, p8, p2

    .line 69
    .line 70
    long-to-int p2, p2

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-interface {p1}, Le3/n0;->b()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    mul-float/2addr p3, p2

    .line 77
    float-to-int p5, p3

    .line 78
    :cond_3
    :goto_1
    iput p5, p0, Le3/d0;->e:I

    .line 79
    .line 80
    invoke-interface {p1}, Le3/n0;->a()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Le3/n0;->a()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p7, p2}, Lc6/e;->R0(F)I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {p1}, Le3/n0;->d()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-wide p2, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr p2, p8

    .line 121
    long-to-int p2, p2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-interface {p1}, Le3/n0;->d()F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    mul-float/2addr p3, p2

    .line 128
    float-to-int p6, p3

    .line 129
    :cond_5
    :goto_2
    iput p6, p0, Le3/d0;->f:I

    .line 130
    .line 131
    invoke-interface {p1}, Le3/n0;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Le3/d0;->g:Z

    .line 136
    .line 137
    instance-of p1, p4, Le3/o$b;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    :goto_3
    iput p1, p0, Le3/d0;->h:F

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lw4/j2$a;)V
    .locals 5
    .param p1    # Lw4/j2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le3/d0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le3/d0;->i:Lc6/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc6/r;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    if-ltz v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, v2

    .line 26
    :goto_2
    and-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    const-string v3, "width and height must be >= 0"

    .line 30
    .line 31
    invoke-static {v3}, Lc6/o;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {v0, v0, v1, v1}, Lc6/c;->h(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v3, p0, Le3/d0;->a:Lw4/h1;

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Le3/d0;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Le3/d0;->i:Lc6/r;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lc6/r;->i()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_4
    iget v3, p0, Le3/d0;->h:F

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d0;->i:Lc6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Lc6/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d0;->i:Lc6/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d0;->i:Lc6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/r;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le3/d0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Le3/d0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d0;->i:Lc6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Le3/d0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Le3/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d0;->c:Le3/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Le3/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d0;->d:Le3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Le3/d0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/d0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lc6/r;)V
    .locals 0
    .param p1    # Lc6/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le3/d0;->i:Lc6/r;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/d0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/d0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Le3/d0;->h:F

    .line 2
    .line 3
    return-void
.end method
