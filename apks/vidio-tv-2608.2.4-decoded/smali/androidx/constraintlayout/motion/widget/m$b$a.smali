.class public final Landroidx/constraintlayout/motion/widget/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/constraintlayout/motion/widget/m$b;

.field e:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/m$b;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->e:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->d:Landroidx/constraintlayout/motion/widget/m$b;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lp4/b;->y:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->i:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->i:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/m$b;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MotionScene"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->i:I

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v3

    .line 60
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v3

    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-ne p2, v0, :cond_5

    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v0, v3

    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    and-int/lit8 v2, v1, 0x10

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-ne p2, p3, :cond_6

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    and-int/lit16 v1, v1, 0x1000

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-ne p2, p3, :cond_7

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_7
    or-int p2, v0, v3

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MotionScene"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->d:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->s(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m;->d(Landroidx/constraintlayout/motion/widget/m;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v2, Landroidx/constraintlayout/motion/widget/m$b;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->s(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, p1}, Landroidx/constraintlayout/motion/widget/m$b;-><init>(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/m$b;->d(Landroidx/constraintlayout/motion/widget/m$b;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v2, p1}, Landroidx/constraintlayout/motion/widget/m$b;->b(Landroidx/constraintlayout/motion/widget/m$b;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->s(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 69
    .line 70
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m$b$a;->i:I

    .line 71
    .line 72
    and-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    and-int/lit16 v7, v3, 0x100

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v7, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move v7, v6

    .line 86
    :goto_1
    and-int/lit8 v8, v3, 0x10

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    and-int/lit16 v9, v3, 0x1000

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v6, v5

    .line 96
    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->s(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/m;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 105
    .line 106
    if-eq v9, p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eq v9, v10, :cond_a

    .line 118
    .line 119
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 120
    .line 121
    const/high16 v10, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpl-float v9, v9, v10

    .line 124
    .line 125
    if-lez v9, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v6, v5

    .line 129
    :cond_9
    move v5, v7

    .line 130
    :cond_a
    :goto_3
    if-ne p1, v1, :cond_b

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 142
    .line 143
    if-ne v7, v2, :cond_c

    .line 144
    .line 145
    if-eq v9, v1, :cond_11

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    if-eq v9, v7, :cond_d

    .line 149
    .line 150
    if-ne v9, v1, :cond_11

    .line 151
    .line 152
    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    const/4 v1, 0x0

    .line 164
    if-eqz v6, :cond_f

    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_f
    if-eqz v5, :cond_10

    .line 176
    .line 177
    and-int/lit16 v2, v3, 0x100

    .line 178
    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 182
    .line 183
    .line 184
    const/high16 p1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_10
    if-eqz v6, :cond_11

    .line 191
    .line 192
    and-int/lit16 v2, v3, 0x1000

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 200
    .line 201
    .line 202
    :cond_11
    :goto_5
    return-void
.end method
