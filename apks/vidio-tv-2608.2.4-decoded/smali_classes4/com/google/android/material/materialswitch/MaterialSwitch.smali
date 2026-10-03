.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final G0:[I


# instance fields
.field private A0:Landroid/content/res/ColorStateList;

.field private B0:Landroid/content/res/ColorStateList;

.field private C0:Landroid/content/res/ColorStateList;

.field private D0:Landroid/content/res/ColorStateList;

.field private E0:[I

.field private F0:[I

.field private w0:Landroid/graphics/drawable/Drawable;

.field private x0:Landroid/graphics/drawable/Drawable;

.field private y0:Landroid/graphics/drawable/Drawable;

.field private z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0405e2

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->G0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04042c

    .line 221
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f1404c3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lqi/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->u(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->j()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->w(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    new-array v5, v7, [I

    .line 48
    .line 49
    sget-object v2, Lxh/a;->I:[I

    .line 50
    .line 51
    const v4, 0x7f1404c3

    .line 52
    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-virtual {p2, v4, v0}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    invoke-virtual {p2, v9, v0}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v5}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->x()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->m()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {p2, p1, v5}, Lfi/c;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-static {p1, v3, v4}, Lfi/c;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->z()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-static {p1, p2, v1, v1}, Lfi/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->t(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->k()Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, v6, p2}, Lfi/c;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-static {p1, v8, v0}, Lfi/c;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->z()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz p2, :cond_0

    .line 186
    .line 187
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    aput-object p2, v1, v7

    .line 196
    .line 197
    aput-object v0, v1, p3

    .line 198
    .line 199
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    if-eqz p1, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    :goto_0
    if-eqz p1, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->n(I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->v(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static y(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p4, p2, p1}, Ly4/d;->d(FII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->C0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->B0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->A0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:[I

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:[I

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v7, v3, v5, v6, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->y(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:[I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:[I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->y(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:[I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:[I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->y(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:[I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:[I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->y(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->G0:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    const v5, 0x10100a0

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->E0:[I

    .line 40
    .line 41
    invoke-static {p1}, Lfi/c;->d([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->F0:[I

    .line 46
    .line 47
    return-object p1
.end method
