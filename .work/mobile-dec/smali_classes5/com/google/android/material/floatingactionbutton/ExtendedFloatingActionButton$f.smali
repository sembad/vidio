.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

.field private final h:Z

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 20
    .line 21
    .line 22
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget v5, Landroidx/core/view/p0;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->i()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f02001a

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f020019

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final f()Landroid/animation/AnimatorSet;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->i()Lxi/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxi/i;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxi/i;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v8, v2, v7

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    int-to-float v9, v9

    .line 31
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    int-to-float v10, v10

    .line 36
    new-array v11, v4, [F

    .line 37
    .line 38
    aput v9, v11, v7

    .line 39
    .line 40
    aput v10, v11, v3

    .line 41
    .line 42
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lxi/i;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "height"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxi/i;->h(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxi/i;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v8, v2, v7

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    new-array v11, v4, [F

    .line 73
    .line 74
    aput v9, v11, v7

    .line 75
    .line 76
    aput v10, v11, v3

    .line 77
    .line 78
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lxi/i;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "paddingStart"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lxi/i;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lxi/i;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget-object v8, v2, v7

    .line 97
    .line 98
    sget v9, Landroidx/core/view/p0;->g:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-float v9, v9

    .line 105
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->b()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-float v10, v10

    .line 110
    new-array v11, v4, [F

    .line 111
    .line 112
    aput v9, v11, v7

    .line 113
    .line 114
    aput v10, v11, v3

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lxi/i;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v1, "paddingEnd"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lxi/i;->h(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lxi/i;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aget-object v8, v2, v7

    .line 135
    .line 136
    sget v9, Landroidx/core/view/p0;->g:I

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    invoke-interface {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    new-array v9, v4, [F

    .line 149
    .line 150
    aput v6, v9, v7

    .line 151
    .line 152
    aput v5, v9, v3

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lxi/i;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v1, "labelOpacity"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lxi/i;->h(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lxi/i;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    iget-boolean v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    move v9, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move v9, v5

    .line 182
    :goto_0
    if-eqz v8, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v5, v6

    .line 186
    :goto_1
    aget-object v6, v2, v7

    .line 187
    .line 188
    new-array v4, v4, [F

    .line 189
    .line 190
    aput v9, v4, v7

    .line 191
    .line 192
    aput v5, v4, v3

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lxi/i;->i(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->h(Lxi/i;)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
