.class public final Lcom/vidio/common/ui/customview/PillShapedButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/common/ui/customview/PillShapedButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final S:Ld70/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Z

.field private V:I

.field private W:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:F

.field private c0:I

.field private d0:F

.field private e0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lb70/a;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->T:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->U:Z

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->V:I

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->W:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->a0:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->b0:F

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->c0:I

    .line 76
    .line 77
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->d0:F

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->e0:F

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p0}, Ld70/h;->a(Landroid/view/LayoutInflater;Lcom/vidio/common/ui/customview/PillShapedButton;)Ld70/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->S:Ld70/h;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static x(Lcom/vidio/common/ui/customview/PillShapedButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->U:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vidio/common/ui/customview/PillShapedButton;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->U:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->S:Ld70/h;

    .line 12
    .line 13
    iget-object v2, v1, Ld70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Ld70/h;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->V:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Ld70/h;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lz6/g;->d:I

    .line 34
    .line 35
    const v4, 0x106000b

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->a0:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Ld70/h;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v2, La7/b;->K:La7/b;

    .line 69
    .line 70
    invoke-static {v0, v2}, La7/a;->a(ILa7/b;)Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v1, Ld70/h;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->b0:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    cmpg-float v3, v0, v2

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 102
    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, v1, Ld70/h;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->W:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v3, v1, Ld70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->c0:I

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v1, Ld70/h;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, v1, Ld70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->d0:F

    .line 134
    .line 135
    cmpg-float v3, v0, v2

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, Lpz/a;->a(Landroid/content/res/Resources;F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lfc0/a;->b(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v3, v4}, Lpz/a;->a(Landroid/content/res/Resources;F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Lfc0/a;->b(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->e0:F

    .line 184
    .line 185
    cmpg-float v2, v0, v2

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    float-to-int v0, v0

    .line 191
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->U:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->S:Ld70/h;

    .line 4
    .line 5
    iget-object v1, v0, Ld70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld70/h;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->S:Ld70/h;

    .line 2
    .line 3
    iget-object v0, v0, Ld70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v1, Lrz/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lrz/f;-><init>(Lcom/vidio/common/ui/customview/PillShapedButton;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/common/ui/customview/PillShapedButton;->S:Ld70/h;

    .line 10
    .line 11
    iget-object v0, v0, Ld70/h;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
