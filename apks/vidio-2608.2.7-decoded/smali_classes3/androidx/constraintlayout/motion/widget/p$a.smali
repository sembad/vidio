.class final Landroidx/constraintlayout/motion/widget/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field c:Landroidx/constraintlayout/motion/widget/k;

.field d:I

.field e:Lk6/d;

.field f:Landroidx/constraintlayout/motion/widget/r;

.field g:Landroid/view/animation/Interpolator;

.field h:Z

.field i:F

.field j:F

.field k:J

.field l:Landroid/graphics/Rect;

.field m:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/k;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lk6/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->e:Lk6/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->h:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p$a;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->m:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$a;->f:Landroidx/constraintlayout/motion/widget/r;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/p$a;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 26
    .line 27
    iput p4, p0, Landroidx/constraintlayout/motion/widget/p$a;->d:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->k:J

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/p$a;->g:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iput p7, p0, Landroidx/constraintlayout/motion/widget/p$a;->a:I

    .line 54
    .line 55
    iput p8, p0, Landroidx/constraintlayout/motion/widget/p$a;->b:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne p5, p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p$a;->m:Z

    .line 62
    .line 63
    :cond_1
    if-nez p3, :cond_2

    .line 64
    .line 65
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    int-to-float p2, p3

    .line 72
    div-float/2addr p1, p2

    .line 73
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$a;->j:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p$a;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p$a;->b:I

    .line 5
    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p$a;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p$a;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/p$a;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 17
    .line 18
    iget-object v14, p0, Landroidx/constraintlayout/motion/widget/p$a;->f:Landroidx/constraintlayout/motion/widget/r;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-wide v12, p0, Landroidx/constraintlayout/motion/widget/p$a;->k:J

    .line 27
    .line 28
    sub-long v12, v10, v12

    .line 29
    .line 30
    iput-wide v10, p0, Landroidx/constraintlayout/motion/widget/p$a;->k:J

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 33
    .line 34
    long-to-double v12, v12

    .line 35
    mul-double/2addr v12, v5

    .line 36
    double-to-float v5, v12

    .line 37
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p$a;->j:F

    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    sub-float/2addr v0, v5

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v0, v0, v5

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iput v5, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    :goto_0
    move v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/p$a;->e:Lk6/d;

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/k;->r(FJLandroid/view/View;Lk6/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 70
    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    if-eq v3, v7, :cond_2

    .line 76
    .line 77
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eq v2, v7, :cond_3

    .line 91
    .line 92
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/r;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 103
    .line 104
    cmpl-float v1, v1, v5

    .line 105
    .line 106
    if-gtz v1, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/r;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-wide v12, p0, Landroidx/constraintlayout/motion/widget/p$a;->k:J

    .line 119
    .line 120
    sub-long v12, v10, v12

    .line 121
    .line 122
    iput-wide v10, p0, Landroidx/constraintlayout/motion/widget/p$a;->k:J

    .line 123
    .line 124
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 125
    .line 126
    long-to-double v12, v12

    .line 127
    mul-double/2addr v12, v5

    .line 128
    double-to-float v5, v12

    .line 129
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p$a;->j:F

    .line 130
    .line 131
    mul-float/2addr v5, v6

    .line 132
    add-float/2addr v5, v0

    .line 133
    iput v5, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v5, v5, v0

    .line 138
    .line 139
    if-ltz v5, :cond_7

    .line 140
    .line 141
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 142
    .line 143
    :cond_7
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    :goto_2
    move v9, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 155
    .line 156
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/p$a;->e:Lk6/d;

    .line 157
    .line 158
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/k;->r(FJLandroid/view/View;Lk6/d;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 163
    .line 164
    cmpl-float v5, v5, v0

    .line 165
    .line 166
    if-ltz v5, :cond_b

    .line 167
    .line 168
    if-eq v3, v7, :cond_9

    .line 169
    .line 170
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    if-eq v2, v7, :cond_a

    .line 184
    .line 185
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p$a;->m:Z

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/r;->f:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p$a;->i:F

    .line 200
    .line 201
    cmpg-float v0, v1, v0

    .line 202
    .line 203
    if-ltz v0, :cond_d

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    return-void

    .line 209
    :cond_d
    :goto_4
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/r;->c()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->h:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p$a;->d:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->j:F

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->f:Landroidx/constraintlayout/motion/widget/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/p$a;->k:J

    .line 31
    .line 32
    return-void
.end method
