.class public final Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private F:Landroid/widget/ImageView;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:I

.field final synthetic I:Lcom/google/android/material/tabs/TabLayout;

.field private d:Lcom/google/android/material/tabs/TabLayout$d;

.field private e:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->I:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->H:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->G:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->G:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->G:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lmi/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    iget-boolean v4, p1, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object p2, v2

    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v0

    .line 83
    :goto_1
    invoke-direct {v3, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v3

    .line 87
    :cond_4
    sget v0, Landroidx/core/view/m0;->g:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 96
    .line 97
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 98
    .line 99
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 100
    .line 101
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x11

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    xor-int/2addr p1, p2

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroidx/core/view/z;->b(Landroid/content/Context;)Landroidx/core/view/z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Landroidx/core/view/m0;->K(Landroid/view/ViewGroup;Landroidx/core/view/z;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method static a(Lcom/google/android/material/tabs/TabLayout$f;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->G:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->d()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->d()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->I:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$d;->f()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_1
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v6, v5

    .line 89
    :goto_3
    if-nez v0, :cond_6

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v7, v1

    .line 94
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v7, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v7, v4

    .line 102
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v6, v5

    .line 112
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 113
    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3, v4}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;I)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    float-to-int p3, p3

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move p3, v5

    .line 141
    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq p3, v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    if-eq p3, v2, :cond_c

    .line 166
    .line 167
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$d;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 p2, 0x17

    .line 189
    .line 190
    if-le p1, p2, :cond_f

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    move-object v3, v1

    .line 196
    :goto_9
    invoke-static {p0, v3}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    return-void
.end method


# virtual methods
.method final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v1, v2

    .line 69
    return v1
.end method

.method final c()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v1, v2

    .line 69
    return v1
.end method

.method final d(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->G:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->G:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->I:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const v1, 0x1020014

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->H:I

    .line 88
    .line 89
    :cond_6
    const v1, 0x1020006

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->F:Landroid/widget/ImageView;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 109
    .line 110
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->w:Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->F:Landroid/widget/ImageView;

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v1, :cond_f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v3, 0x7f0e017e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v3, 0x7f0e017f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->H:I

    .line 178
    .line 179
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->I:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v3, -0x1

    .line 201
    if-eq v1, v3, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/e;

    .line 245
    .line 246
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/e;

    .line 258
    .line 259
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->w:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->F:Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->F:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout$f;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 277
    .line 278
    .line 279
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$d;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_12

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$d;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/j;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg5/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->e()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v1 .. v6}, Lg5/j$f;->a(IIIZZI)Lg5/j$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lg5/j;->V(Lg5/j$f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lg5/j;->T(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lg5/j$a;->g:Lg5/j$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lg5/j;->I(Lg5/j$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f1305a7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lg5/j;->t0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->I:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->R:F

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->H:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_3

    .line 58
    .line 59
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->S:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v3, v0, v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    if-eq v1, v6, :cond_6

    .line 86
    .line 87
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v2, v4, :cond_5

    .line 91
    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float v2, v0, v2

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v3, v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    int-to-float v3, v3

    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-lez v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$d;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$d;Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const-string v0, "Tab not attached to a TabLayout"

    .line 27
    .line 28
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->v:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
