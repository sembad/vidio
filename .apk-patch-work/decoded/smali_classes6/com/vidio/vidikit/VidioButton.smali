.class public final Lcom/vidio/vidikit/VidioButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/vidikit/VidioButton$a;,
        Lcom/vidio/vidikit/VidioButton$b;,
        Lcom/vidio/vidikit/VidioButton$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vidio/vidikit/VidioButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "a",
        "b",
        "vidikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private U:I

.field private V:I

.field private W:I

.field private a0:Lcom/vidio/vidikit/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vidio/vidikit/VidioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vidio/vidikit/VidioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/vidio/vidikit/VidioButton$a;->e:Lcom/vidio/vidikit/VidioButton$a;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/vidio/vidikit/VidioButton$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/vidio/vidikit/VidioButton;->U:I

    .line 14
    .line 15
    sget-object v0, Lcom/vidio/vidikit/VidioButton$b;->e:Lcom/vidio/vidikit/VidioButton$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/vidikit/VidioButton$b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/vidio/vidikit/VidioButton;->V:I

    .line 22
    .line 23
    sget-object v1, Lcom/vidio/vidikit/VidioButton$c;->e:Lcom/vidio/vidikit/VidioButton$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vidio/vidikit/VidioButton$c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/vidio/vidikit/VidioButton;->W:I

    .line 30
    .line 31
    sget-object v2, Lo70/d;->a:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Lcom/vidio/vidikit/VidioButton$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/vidio/vidikit/VidioButton;->U:I

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {v0}, Lcom/vidio/vidikit/VidioButton$b;->a()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/vidio/vidikit/VidioButton;->V:I

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {v1}, Lcom/vidio/vidikit/VidioButton$c;->a()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/vidio/vidikit/VidioButton;->W:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/vidio/vidikit/VidioButton;->C()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/vidikit/VidioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "specification"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/vidio/vidikit/f;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vidio/vidikit/f;->e()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method private final C()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/vidikit/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/vidikit/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/vidio/vidikit/VidioButton;->U:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vidio/vidikit/l$a;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/vidio/vidikit/VidioButton;->V:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vidio/vidikit/l$a;->d(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/vidio/vidikit/VidioButton;->W:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vidio/vidikit/l$a;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/vidikit/l$a;->a()Lcom/vidio/vidikit/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vidio/vidikit/VidioButton;->A()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 39
    .line 40
    const-string v3, "specification"

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/vidio/vidikit/l;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/vidio/vidikit/f;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/vidio/vidikit/l;->a()Lcom/vidio/vidikit/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/vidio/vidikit/d;->b()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/vidio/vidikit/l;->a()Lcom/vidio/vidikit/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/vidio/vidikit/d;->a()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/vidio/vidikit/l;->b()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Lx6/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/vidio/vidikit/f;->d()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/vidio/vidikit/f;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/vidio/vidikit/l;->c()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x1

    .line 199
    if-ne v1, v2, :cond_1

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/vidio/vidikit/VidioButton;->a0:Lcom/vidio/vidikit/l;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    invoke-interface {v2}, Lcom/vidio/vidikit/l;->e()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_1
    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/vidikit/VidioButton$c;->i:Lcom/vidio/vidikit/VidioButton$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/vidikit/VidioButton$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/vidio/vidikit/VidioButton;->W:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/vidikit/VidioButton;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/vidikit/VidioButton;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
