.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field private M:Landroid/content/Context;

.field private N:Z

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Z

.field private Q:Landroid/view/LayoutInflater;

.field private R:Z

.field private c:Landroidx/appcompat/view/menu/k;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioButton;

.field private i:Landroid/widget/TextView;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04037a

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj/a;->t:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:I

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Z

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/content/Context;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, 0x1010129

    .line 52
    .line 53
    .line 54
    filled-new-array {p3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const v0, 0x7f040215

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->P:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->w()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->R:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Z

    .line 5
    .line 6
    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->P:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/k;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/k;->h(Landroidx/appcompat/view/menu/p$a;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/k;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/k;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 98
    .line 99
    const v5, 0x7f0d0011

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/RadioButton;

    .line 107
    .line 108
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 143
    .line 144
    :cond_8
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 145
    .line 146
    const v5, 0x7f0d000e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/CheckBox;

    .line 154
    .line 155
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 156
    .line 157
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 171
    .line 172
    :goto_4
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/k;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v4, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->u()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->f()C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    move v0, v2

    .line 235
    :goto_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->f()C

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/k;

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->u()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->f()C

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move v0, v2

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    move v0, v1

    .line 259
    :goto_7
    if-nez v0, :cond_11

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/k;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eq v3, v0, :cond_12

    .line 279
    .line 280
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/k;

    .line 290
    .line 291
    iget-object v3, v3, Landroidx/appcompat/view/menu/k;->n:Landroidx/appcompat/view/menu/i;

    .line 292
    .line 293
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->R:Z

    .line 294
    .line 295
    if-nez v3, :cond_13

    .line 296
    .line 297
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Z

    .line 298
    .line 299
    if-nez v4, :cond_13

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_13
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 303
    .line 304
    if-nez v4, :cond_14

    .line 305
    .line 306
    if-nez v0, :cond_14

    .line 307
    .line 308
    iget-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Z

    .line 309
    .line 310
    if-nez v5, :cond_14

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_14
    if-nez v4, :cond_17

    .line 314
    .line 315
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 316
    .line 317
    if-nez v4, :cond_15

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 328
    .line 329
    :cond_15
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Landroid/view/LayoutInflater;

    .line 330
    .line 331
    const v5, 0x7f0d000f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    if-eqz v5, :cond_16

    .line 345
    .line 346
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_16
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    :cond_17
    :goto_8
    if-nez v0, :cond_19

    .line 354
    .line 355
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Z

    .line 356
    .line 357
    if-eqz v4, :cond_18

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_19
    :goto_9
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 367
    .line 368
    if-eqz v3, :cond_1a

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_1a
    const/4 v0, 0x0

    .line 372
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/ImageView;

    .line 400
    .line 401
    if-eqz v3, :cond_1d

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    move v1, v2

    .line 406
    :cond_1c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_1d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final e()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/core/view/p0;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0511

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0a048b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a04c5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0a029d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0a01a2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
