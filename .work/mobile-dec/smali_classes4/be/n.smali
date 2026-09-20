.class public final Lbe/n;
.super Lj4/c;
.source "SourceFile"


# instance fields
.field private final H:Lj4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Lw4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:I

.field private final K:Z

.field private final L:Z

.field private final M:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:J

.field private O:Z

.field private final P:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lj4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/c;Lj4/c;Lw4/i;IZZ)V
    .locals 0
    .param p1    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lj4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/n;->w:Lj4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/n;->H:Lj4/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbe/n;->I:Lw4/i;

    .line 9
    .line 10
    iput p4, p0, Lbe/n;->J:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbe/n;->K:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbe/n;->L:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbe/n;->M:Landroidx/compose/runtime/l2;

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lbe/n;->N:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbe/n;->P:Landroidx/compose/runtime/l2;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbe/n;->Q:Landroidx/compose/runtime/l2;

    .line 49
    .line 50
    return-void
.end method

.method private final j(Lh4/f;Lj4/c;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lh4/f;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lj4/c;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Le4/i;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Le4/i;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lbe/n;->I:Lw4/i;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Lw4/i;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Lw4/u2;->a(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    iget-object v3, p0, Lbe/n;->Q:Landroidx/compose/runtime/l2;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, Le4/i;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :goto_3
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lf4/l1;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    move-object v6, p2

    .line 83
    move v10, p3

    .line 84
    invoke-virtual/range {v6 .. v11}, Lj4/c;->f(Lh4/f;JFLf4/l1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    move-object v7, p1

    .line 89
    move-object v6, p2

    .line 90
    move v10, p3

    .line 91
    invoke-static {v0, v1}, Le4/i;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v8, v9}, Le4/i;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    const/4 p2, 0x2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p1, p2

    .line 103
    invoke-static {v0, v1}, Le4/i;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {v8, v9}, Le4/i;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr p3, v0

    .line 112
    div-float/2addr p3, p2

    .line 113
    invoke-interface {v7}, Lh4/f;->I1()Lh4/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lh4/a$b;->f()Lh4/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1, p3, p1, p3}, Lh4/b;->c(FFFF)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Landroidx/compose/runtime/u4;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v11, p2

    .line 131
    check-cast v11, Lf4/l1;

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v11}, Lj4/c;->f(Lh4/f;JFLf4/l1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lh4/f;->I1()Lh4/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lh4/a$b;->f()Lh4/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    neg-float p1, p1

    .line 145
    neg-float p3, p3

    .line 146
    invoke-virtual {p2, p1, p3, p1, p3}, Lh4/b;->c(FFFF)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method protected final a(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbe/n;->P:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected final b(Lf4/l1;)Z
    .locals 1
    .param p1    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbe/n;->Q:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final g()J
    .locals 10

    .line 1
    iget-object v0, p0, Lbe/n;->w:Lj4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Le4/i;->a(J)Le4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Le4/i;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_1
    iget-object v0, p0, Lbe/n;->H:Lj4/c;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Le4/i;->a(J)Le4/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v1}, Le4/i;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_3
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v6, v4, v0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v6, v7

    .line 60
    :goto_4
    cmp-long v9, v2, v0

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    :cond_5
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    invoke-static {v4, v5}, Le4/i;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v3}, Le4/i;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v4, v5}, Le4/i;->c(J)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v3}, Le4/i;->c(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Le4/j;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_6
    iget-boolean v8, p0, Lbe/n;->L:Z

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    return-wide v4

    .line 105
    :cond_7
    if-eqz v7, :cond_8

    .line 106
    .line 107
    return-wide v2

    .line 108
    :cond_8
    return-wide v0
.end method

.method protected final i(Lh4/f;)V
    .locals 9
    .param p1    # Lh4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lbe/n;->O:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbe/n;->P:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iget-object v2, p0, Lbe/n;->H:Lj4/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v2, v0}, Lbe/n;->j(Lh4/f;Lj4/c;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lbe/n;->N:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v0, v5, v7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-wide v3, p0, Lbe/n;->N:J

    .line 38
    .line 39
    :cond_1
    iget-wide v5, p0, Lbe/n;->N:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    long-to-float v0, v3

    .line 43
    iget v3, p0, Lbe/n;->J:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v0, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lkotlin/ranges/g;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroidx/compose/runtime/u4;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-float/2addr v5, v3

    .line 68
    iget-boolean v3, p0, Lbe/n;->K:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    cmpl-float v0, v0, v4

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_1
    iput-boolean v0, p0, Lbe/n;->O:Z

    .line 107
    .line 108
    iget-object v0, p0, Lbe/n;->w:Lj4/c;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, Lbe/n;->j(Lh4/f;Lj4/c;F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v2, v5}, Lbe/n;->j(Lh4/f;Lj4/c;F)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lbe/n;->O:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lbe/n;->w:Lj4/c;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Lbe/n;->M:Landroidx/compose/runtime/l2;

    .line 125
    .line 126
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v3

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
