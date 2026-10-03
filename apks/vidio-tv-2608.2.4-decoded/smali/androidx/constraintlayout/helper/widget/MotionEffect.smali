.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field private L:F

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:F

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->P:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->R:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->S:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 35
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:F

    const/16 p3, 0x31

    .line 36
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    const/16 p3, 0x32

    .line 37
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 39
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->P:I

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    const/4 p3, -0x1

    .line 41
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->R:I

    .line 42
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->S:I

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Lp4/b;->s:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->P:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->P:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->S:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->S:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->R:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->R:I

    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method


# virtual methods
.method public final x(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lo4/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, " views = null"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "FadeMove"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v7, Landroidx/constraintlayout/motion/widget/b;

    .line 44
    .line 45
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Landroidx/constraintlayout/motion/widget/b;

    .line 49
    .line 50
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:F

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "alpha"

    .line 60
    .line 61
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/motion/widget/b;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:F

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/motion/widget/b;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 76
    .line 77
    .line 78
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Landroidx/constraintlayout/motion/widget/e;

    .line 84
    .line 85
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/e;->i()V

    .line 94
    .line 95
    .line 96
    const-string v10, "percentX"

    .line 97
    .line 98
    invoke-virtual {v9, v3, v10}, Landroidx/constraintlayout/motion/widget/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v11, "percentY"

    .line 102
    .line 103
    invoke-virtual {v9, v3, v11}, Landroidx/constraintlayout/motion/widget/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Landroidx/constraintlayout/motion/widget/e;

    .line 107
    .line 108
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/e;->i()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v5, v10}, Landroidx/constraintlayout/motion/widget/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v5, v11}, Landroidx/constraintlayout/motion/widget/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-lez v5, :cond_1

    .line 129
    .line 130
    new-instance v5, Landroidx/constraintlayout/motion/widget/b;

    .line 131
    .line 132
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Landroidx/constraintlayout/motion/widget/b;

    .line 136
    .line 137
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v14, "translationX"

    .line 147
    .line 148
    invoke-virtual {v5, v13, v14}, Landroidx/constraintlayout/motion/widget/b;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 152
    .line 153
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v3, v14}, Landroidx/constraintlayout/motion/widget/b;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 160
    .line 161
    sub-int/2addr v13, v4

    .line 162
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v5, v10

    .line 167
    move-object v11, v5

    .line 168
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->P:I

    .line 169
    .line 170
    if-lez v13, :cond_2

    .line 171
    .line 172
    new-instance v10, Landroidx/constraintlayout/motion/widget/b;

    .line 173
    .line 174
    invoke-direct {v10}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v13, Landroidx/constraintlayout/motion/widget/b;

    .line 178
    .line 179
    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->P:I

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-string v15, "translationY"

    .line 189
    .line 190
    invoke-virtual {v10, v14, v15}, Landroidx/constraintlayout/motion/widget/b;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 194
    .line 195
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v3, v15}, Landroidx/constraintlayout/motion/widget/b;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 202
    .line 203
    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/motion/widget/a;->f(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move-object v13, v10

    .line 209
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->S:I

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    if-ne v3, v2, :cond_b

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    new-array v2, v3, [I

    .line 220
    .line 221
    move/from16 v15, v16

    .line 222
    .line 223
    const/16 v18, 0x3

    .line 224
    .line 225
    const/16 v19, 0x2

    .line 226
    .line 227
    :goto_2
    array-length v14, v6

    .line 228
    if-ge v15, v14, :cond_8

    .line 229
    .line 230
    aget-object v14, v6, v15

    .line 231
    .line 232
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Landroidx/constraintlayout/motion/widget/k;

    .line 237
    .line 238
    if-nez v14, :cond_3

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/k;->l()F

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/k;->p()F

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    sub-float v20, v20, v21

    .line 250
    .line 251
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/k;->m()F

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/k;->q()F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    sub-float v21, v21, v14

    .line 260
    .line 261
    cmpg-float v14, v21, v17

    .line 262
    .line 263
    if-gez v14, :cond_4

    .line 264
    .line 265
    aget v14, v2, v4

    .line 266
    .line 267
    add-int/2addr v14, v4

    .line 268
    aput v14, v2, v4

    .line 269
    .line 270
    :cond_4
    cmpl-float v14, v21, v17

    .line 271
    .line 272
    if-lez v14, :cond_5

    .line 273
    .line 274
    aget v14, v2, v16

    .line 275
    .line 276
    add-int/2addr v14, v4

    .line 277
    aput v14, v2, v16

    .line 278
    .line 279
    :cond_5
    cmpl-float v14, v20, v17

    .line 280
    .line 281
    if-lez v14, :cond_6

    .line 282
    .line 283
    aget v14, v2, v18

    .line 284
    .line 285
    add-int/2addr v14, v4

    .line 286
    aput v14, v2, v18

    .line 287
    .line 288
    :cond_6
    cmpg-float v14, v20, v17

    .line 289
    .line 290
    if-gez v14, :cond_7

    .line 291
    .line 292
    aget v14, v2, v19

    .line 293
    .line 294
    add-int/2addr v14, v4

    .line 295
    aput v14, v2, v19

    .line 296
    .line 297
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    aget v14, v2, v16

    .line 301
    .line 302
    move v15, v14

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :goto_4
    if-ge v4, v3, :cond_a

    .line 306
    .line 307
    aget v3, v2, v4

    .line 308
    .line 309
    if-ge v15, v3, :cond_9

    .line 310
    .line 311
    move v15, v3

    .line 312
    move v14, v4

    .line 313
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move v3, v14

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    const/16 v18, 0x3

    .line 320
    .line 321
    const/16 v19, 0x2

    .line 322
    .line 323
    :goto_5
    move/from16 v2, v16

    .line 324
    .line 325
    :goto_6
    array-length v4, v6

    .line 326
    if-ge v2, v4, :cond_17

    .line 327
    .line 328
    aget-object v4, v6, v2

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Landroidx/constraintlayout/motion/widget/k;

    .line 335
    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    :cond_c
    :goto_7
    move-object/from16 v1, p1

    .line 339
    .line 340
    const/4 v15, -0x1

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/k;->l()F

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/k;->p()F

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    sub-float/2addr v14, v15

    .line 352
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/k;->m()F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/k;->q()F

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    sub-float v15, v15, v16

    .line 361
    .line 362
    if-nez v3, :cond_10

    .line 363
    .line 364
    cmpl-float v15, v15, v17

    .line 365
    .line 366
    if-lez v15, :cond_e

    .line 367
    .line 368
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    .line 369
    .line 370
    if-eqz v15, :cond_f

    .line 371
    .line 372
    cmpl-float v14, v14, v17

    .line 373
    .line 374
    if-nez v14, :cond_e

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    move/from16 v1, v18

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    :goto_8
    move/from16 v1, v18

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const/4 v1, 0x1

    .line 384
    if-ne v3, v1, :cond_11

    .line 385
    .line 386
    cmpg-float v15, v15, v17

    .line 387
    .line 388
    if-gez v15, :cond_e

    .line 389
    .line 390
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    .line 391
    .line 392
    if-eqz v15, :cond_f

    .line 393
    .line 394
    cmpl-float v14, v14, v17

    .line 395
    .line 396
    if-nez v14, :cond_e

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move/from16 v1, v19

    .line 400
    .line 401
    if-ne v3, v1, :cond_12

    .line 402
    .line 403
    cmpg-float v14, v14, v17

    .line 404
    .line 405
    if-gez v14, :cond_e

    .line 406
    .line 407
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    .line 408
    .line 409
    if-eqz v14, :cond_f

    .line 410
    .line 411
    cmpl-float v14, v15, v17

    .line 412
    .line 413
    if-nez v14, :cond_e

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    move/from16 v1, v18

    .line 417
    .line 418
    if-ne v3, v1, :cond_13

    .line 419
    .line 420
    cmpl-float v14, v14, v17

    .line 421
    .line 422
    if-lez v14, :cond_13

    .line 423
    .line 424
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:Z

    .line 425
    .line 426
    if-eqz v14, :cond_c

    .line 427
    .line 428
    cmpl-float v14, v15, v17

    .line 429
    .line 430
    if-nez v14, :cond_13

    .line 431
    .line 432
    :goto_9
    goto :goto_7

    .line 433
    :cond_13
    :goto_a
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->R:I

    .line 434
    .line 435
    const/4 v15, -0x1

    .line 436
    if-ne v14, v15, :cond_16

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 448
    .line 449
    .line 450
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 451
    .line 452
    if-lez v14, :cond_14

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->P:I

    .line 461
    .line 462
    if-lez v14, :cond_15

    .line 463
    .line 464
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    move-object/from16 v1, p1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    move-object/from16 v1, p1

    .line 474
    .line 475
    invoke-virtual {v1, v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(ILandroidx/constraintlayout/motion/widget/k;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    const/16 v18, 0x3

    .line 483
    .line 484
    const/16 v19, 0x2

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_17
    return-void
.end method
