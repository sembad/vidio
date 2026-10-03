.class final Landroidx/leanback/widget/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/leanback/widget/a1$a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/a1$a;->f:I

    .line 9
    .line 10
    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/a1$a;->g:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/a1$a;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/a1$a;->k:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/a1$a;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/a1$a;->g:F

    .line 18
    .line 19
    cmpl-float v3, v0, v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v3, v0

    .line 27
    div-float/2addr v3, v2

    .line 28
    float-to-int v0, v3

    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    if-ltz v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    neg-int v0, v1

    .line 38
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/a1$a;->g:F

    .line 39
    .line 40
    cmpl-float v3, v1, v3

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, v1

    .line 48
    div-float/2addr v3, v2

    .line 49
    float-to-int v1, v3

    .line 50
    sub-int/2addr v0, v1

    .line 51
    :cond_4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/a1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/a1$a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/a1$a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v4, p0, Landroidx/leanback/widget/a1$a;->i:I

    .line 18
    .line 19
    sub-int v5, v1, v4

    .line 20
    .line 21
    iget-boolean v6, p0, Landroidx/leanback/widget/a1$a;->k:Z

    .line 22
    .line 23
    iget v7, p0, Landroidx/leanback/widget/a1$a;->e:I

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    and-int/lit8 v6, v7, 0x1

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    and-int/lit8 v6, v7, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/a1$a;->b:I

    .line 37
    .line 38
    sub-int v7, p1, v6

    .line 39
    .line 40
    if-gt v7, v5, :cond_2

    .line 41
    .line 42
    sub-int/2addr v6, v4

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget p1, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 46
    .line 47
    if-le v6, p1, :cond_1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    return v6

    .line 51
    :cond_2
    if-nez v3, :cond_5

    .line 52
    .line 53
    sub-int v3, v0, v1

    .line 54
    .line 55
    iget v4, p0, Landroidx/leanback/widget/a1$a;->j:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iget-boolean v5, p0, Landroidx/leanback/widget/a1$a;->k:Z

    .line 59
    .line 60
    iget v6, p0, Landroidx/leanback/widget/a1$a;->e:I

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    and-int/lit8 v5, v6, 0x2

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    and-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    :goto_1
    iget v5, p0, Landroidx/leanback/widget/a1$a;->a:I

    .line 74
    .line 75
    sub-int v6, v5, p1

    .line 76
    .line 77
    if-gt v6, v3, :cond_5

    .line 78
    .line 79
    sub-int/2addr v0, v4

    .line 80
    sub-int/2addr v5, v0

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget p1, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 84
    .line 85
    if-ge v5, p1, :cond_4

    .line 86
    .line 87
    return p1

    .line 88
    :cond_4
    return v5

    .line 89
    :cond_5
    sub-int/2addr p1, v1

    .line 90
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/a1$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/a1$a;->b:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/a1$a;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final l()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/a1$a;->b:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/a1$a;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/a1$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/a1$a;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/a1$a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/a1$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/a1$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/a1$a;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public final s(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/leanback/widget/a1$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/a1$a;->a:I

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/a1$a;->h:I

    .line 6
    .line 7
    iget p2, p0, Landroidx/leanback/widget/a1$a;->i:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Landroidx/leanback/widget/a1$a;->j:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/a1$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/a1$a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/a1$a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/leanback/widget/a1$a;->k:Z

    .line 28
    .line 29
    iget v3, p0, Landroidx/leanback/widget/a1$a;->e:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    and-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    and-int/lit8 v2, v3, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/a1$a;->b:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/a1$a;->i:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    iput v2, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-int v2, p3, p2

    .line 51
    .line 52
    iput v2, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/leanback/widget/a1$a;->k:Z

    .line 57
    .line 58
    iget v3, p0, Landroidx/leanback/widget/a1$a;->e:I

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    and-int/lit8 v2, v3, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    and-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/a1$a;->a:I

    .line 72
    .line 73
    iget v3, p0, Landroidx/leanback/widget/a1$a;->i:I

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    sub-int/2addr v2, p1

    .line 77
    iput v2, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sub-int p1, p4, p2

    .line 81
    .line 82
    iput p1, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 83
    .line 84
    :cond_5
    :goto_3
    if-nez v1, :cond_9

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    iget-boolean p1, p0, Landroidx/leanback/widget/a1$a;->k:Z

    .line 89
    .line 90
    iget v0, p0, Landroidx/leanback/widget/a1$a;->e:I

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    and-int/lit8 p1, v0, 0x1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p1, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 99
    .line 100
    iget p2, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    and-int/lit8 p1, v0, 0x2

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget p1, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 114
    .line 115
    sub-int/2addr p3, p2

    .line 116
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 121
    .line 122
    iget p2, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    and-int/lit8 p1, v0, 0x1

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget p1, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 136
    .line 137
    iget p2, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    and-int/lit8 p1, v0, 0x2

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget p1, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 151
    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 158
    .line 159
    iget p2, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 160
    .line 161
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " min:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/a1$a;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/a1$a;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " max:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/widget/a1$a;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/leanback/widget/a1$a;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
