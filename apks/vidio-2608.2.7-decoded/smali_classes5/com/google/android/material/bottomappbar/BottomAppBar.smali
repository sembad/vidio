.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field private A0:Landroid/animation/AnimatorSet;

.field private B0:I

.field private C0:I

.field private final D0:I

.field private E0:I

.field private F0:I

.field private final G0:Z

.field private H0:Z

.field private final I0:Z

.field private final J0:Z

.field private final K0:Z

.field private L0:Z

.field private M0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private N0:I

.field private O0:I

.field private P0:I

.field Q0:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field R0:Lxi/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/k<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Ljava/lang/Integer;

.field private final z0:Lnj/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040092

    .line 273
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f1404c0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnj/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lnj/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:Landroid/animation/AnimatorListenerAdapter;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:Lxi/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v6, 0x7f1404c0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v7, v1, [I

    .line 44
    .line 45
    sget-object v4, Lwi/a;->e:[I

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move v5, p3

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v2, p2, v0}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v4, 0x2

    .line 86
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-float v8, v8

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    invoke-virtual {p2, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-float v10, v10

    .line 110
    const/4 v11, 0x3

    .line 111
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 116
    .line 117
    const/4 v11, 0x6

    .line 118
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x5

    .line 122
    invoke-virtual {p2, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 127
    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    invoke-virtual {p2, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:Z

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 143
    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 151
    .line 152
    const/16 v11, 0xd

    .line 153
    .line 154
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:Z

    .line 159
    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:Z

    .line 167
    .line 168
    const/16 v11, 0xf

    .line 169
    .line 170
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:Z

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 182
    .line 183
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v11, 0x7f070302

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 202
    .line 203
    new-instance p2, Lcom/google/android/material/bottomappbar/d;

    .line 204
    .line 205
    invoke-direct {p2, v8, v9, v10}, Lcom/google/android/material/bottomappbar/d;-><init>(FFF)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lnj/o$a;

    .line 209
    .line 210
    invoke-direct {v8}, Lnj/o$a;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, p2}, Lnj/o$a;->n(Lcom/google/android/material/bottomappbar/d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lnj/o$a;->a()Lnj/o;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lnj/i;->h(Lnj/o;)V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_1

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Lnj/i;->N(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1, v0}, Lnj/i;->N(I)V

    .line 230
    .line 231
    .line 232
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v0, 0x1c

    .line 235
    .line 236
    if-lt p2, v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {p1}, Lnj/i;->J()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lnj/i;->A(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    int-to-float p2, v6

    .line 253
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Lnj/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    sget p2, Landroidx/core/view/p0;->g:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v3, v5, p1}, Lcom/google/android/material/internal/e0;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/util/AttributeSet;ILcom/google/android/material/internal/e0$b;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method static synthetic A0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:Z

    .line 2
    .line 3
    return p0
.end method

.method private C0()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    instance-of v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private E0()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, -0x1

    .line 22
    iget v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 23
    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    add-int/2addr v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v2, v4

    .line 50
    :cond_2
    mul-int/2addr v3, v2

    .line 51
    int-to-float v0, v3

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method private G0()Lcom/google/android/material/bottomappbar/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/i;->w()Lnj/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnj/o;->j()Lnj/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/bottomappbar/d;

    .line 12
    .line 13
    return-object v0
.end method

.method private I0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v4, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 58
    .line 59
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-direct {p0, v2, v0, v0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/d;->k(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lnj/i;->H(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Lcom/google/android/material/bottomappbar/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/d;->c()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    neg-float v1, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v2, v1

    .line 86
    neg-int v1, v2

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_2
    int-to-float v1, v1

    .line 92
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private M0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic d0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method static g0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static m0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static synthetic n0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static o0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method static p0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method static q0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 10

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v4

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    move v2, v1

    .line 51
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v5, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f040407

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x12c

    .line 83
    .line 84
    invoke-static {v2, v3, v5}, Lij/j;->c(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v5, v3, [F

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    aput v6, v5, v1

    .line 95
    .line 96
    const-string v7, "alpha"

    .line 97
    .line 98
    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v8, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v8, v2

    .line 106
    float-to-long v8, v8

    .line 107
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    sub-float/2addr v8, v9

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    cmpl-float v8, v8, v6

    .line 125
    .line 126
    if-lez v8, :cond_7

    .line 127
    .line 128
    new-array v6, v3, [F

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    aput v8, v6, v1

    .line 132
    .line 133
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v7, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v2, v7

    .line 141
    float-to-long v7, v2

    .line 142
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/google/android/material/bottomappbar/b;

    .line 146
    .line 147
    invoke-direct {v2, p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    new-array p2, p2, [Landroid/animation/Animator;

    .line 160
    .line 161
    aput-object v6, p2, v1

    .line 162
    .line 163
    aput-object v5, p2, v3

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    cmpg-float p1, p1, v6

    .line 177
    .line 178
    if-gez p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    new-instance p2, Lcom/google/android/material/bottomappbar/a;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method static r0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static u0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method static synthetic v0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lnj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected final D0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v0

    .line 24
    :goto_0
    move v1, v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 48
    .line 49
    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v2, 0x7f070158

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    neg-int p2, v0

    .line 122
    move v0, p2

    .line 123
    :cond_9
    :goto_5
    add-int/2addr p1, v1

    .line 124
    add-int/2addr p1, v0

    .line 125
    sub-int/2addr p3, p1

    .line 126
    return p3
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->B(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final K0(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Lcom/google/android/material/bottomappbar/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/d;->i(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnj/i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final L0(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Lcom/google/android/material/bottomappbar/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->f()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0()Lcom/google/android/material/bottomappbar/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/d;->j(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnj/i;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lnj/k;->c(Landroid/view/View;Lnj/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p3, Landroidx/core/view/p0;->g:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance p3, Landroidx/core/widget/b;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p2, p4}, Landroidx/core/widget/b;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroidx/appcompat/widget/Toolbar$SavedState;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 13
    .line 14
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->i:Z

    .line 19
    .line 20
    return-object v1
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lnj/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnj/i;->F(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnj/i;->v()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lnj/i;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
