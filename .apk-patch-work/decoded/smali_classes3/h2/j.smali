.class final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/z3;


# instance fields
.field private b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh2/j;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh2/j;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lh2/j;->d:J

    .line 9
    .line 10
    invoke-static {}, Lc6/x;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lc6/x;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-static {}, Lc6/x;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p3, p4, v0, v1}, Lc6/x;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-static {}, Lc6/x;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p5, p6, v0, v1}, Lc6/x;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {p1, p2}, Lc6/x;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p3, p4}, Lc6/x;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Lc6/z;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lc6/y;->b(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lc6/x;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p3, p4}, Lc6/x;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    iput-wide p3, p0, Lh2/j;->b:J

    .line 72
    .line 73
    :cond_0
    invoke-static {p5, p6}, Lc6/x;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-wide v0, 0x100000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lc6/z;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const p1, 0x38d1b717    # 1.0E-4f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lc6/y;->e(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p5, p6, p1, p2}, Lc6/y;->b(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5, p6}, Lc6/x;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-static {p1, p2}, Lc6/x;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ltz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 114
    .line 115
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_0
    iget-wide p1, p0, Lh2/j;->b:J

    .line 121
    .line 122
    invoke-static {p1, p2}, Lc6/x;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p2, 0x0

    .line 127
    cmpg-float p1, p1, p2

    .line 128
    .line 129
    if-ltz p1, :cond_4

    .line 130
    .line 131
    invoke-static {p3, p4}, Lc6/x;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    cmpg-float p1, p1, p2

    .line 136
    .line 137
    if-ltz p1, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p1, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 141
    .line 142
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_4
    const-string p1, "AutoSize.StepBased: minFontSize must not be negative"

    .line 148
    .line 149
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_5
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 155
    .line 156
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_6
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 162
    .line 163
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_7
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 169
    .line 170
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1
.end method

.method private static b(Lj5/d3;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj5/d3;->l()Lj5/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/c3;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x3

    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lj5/d3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lj5/d3;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    return v2

    .line 32
    :cond_3
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    if-ne v0, v5, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    if-ne v0, v4, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    if-ne v0, v3, :cond_c

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Lj5/d3;->n()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    if-eq v0, v2, :cond_a

    .line 50
    .line 51
    invoke-virtual {p0}, Lj5/d3;->l()Lj5/c3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj5/c3;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    if-ne v0, v4, :cond_9

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0}, Lj5/d3;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lj5/d3;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    :goto_4
    return v2

    .line 79
    :cond_9
    if-ne v0, v3, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Lj5/d3;->n()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p0, v0}, Lj5/d3;->D(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_a
    invoke-virtual {p0, v1}, Lj5/d3;->D(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_b
    return v1

    .line 97
    :cond_c
    invoke-virtual {p0}, Lj5/d3;->l()Lj5/c3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lj5/c3;->f()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lu5/s;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, " is not supported."

    .line 110
    .line 111
    const-string v1, "TextOverflow type "

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Ldf0/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0
.end method


# virtual methods
.method public final a(Lu2/w;JLj5/c;)J
    .locals 8
    .param p1    # Lu2/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lh2/j;->d:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lc6/e;->W0(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-wide v0, p0, Lh2/j;->b:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lc6/e;->W0(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lh2/j;->c:J

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lc6/e;->W0(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    move v5, v0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    sub-float v6, v4, v5

    .line 27
    .line 28
    cmpl-float v6, v6, p4

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lc6/e;->p0(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-interface {p1, p2, p3, v6, v7}, Lu2/w;->B0(JJ)Lj5/d3;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lh2/j;->b(Lj5/d3;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v2

    .line 49
    :goto_1
    add-float v2, v5, v4

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-float/2addr v5, v0

    .line 54
    div-float/2addr v5, p4

    .line 55
    float-to-double v2, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float v2, v2

    .line 61
    mul-float/2addr v2, p4

    .line 62
    add-float/2addr v2, v0

    .line 63
    add-float/2addr p4, v2

    .line 64
    cmpg-float v0, p4, v1

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p4}, Lc6/e;->p0(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, p2, p3, v0, v1}, Lu2/w;->B0(JJ)Lj5/d3;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lh2/j;->b(Lj5/d3;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    move v2, p4

    .line 83
    :cond_2
    invoke-interface {p1, v2}, Lc6/e;->p0(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lh2/j;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lh2/j;

    .line 15
    .line 16
    iget-wide v2, p1, Lh2/j;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lh2/j;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lc6/x;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lh2/j;->c:J

    .line 28
    .line 29
    iget-wide v4, p0, Lh2/j;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lc6/x;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lh2/j;->d:J

    .line 39
    .line 40
    iget-wide v4, p0, Lh2/j;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lc6/x;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lc6/x;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Lh2/j;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lh2/j;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Lh2/j;->d:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
