.class public Landroidx/leanback/app/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field A0:Landroidx/leanback/app/k;

.field B0:Landroidx/leanback/widget/a;

.field private final C0:Landroidx/leanback/widget/e;

.field private final D0:Landroidx/leanback/widget/f;

.field E0:I

.field F0:I

.field G0:Landroid/view/View;

.field H0:Landroid/view/View;

.field I0:I

.field J0:I

.field K0:I

.field L0:I

.field M0:I

.field N0:I

.field O0:I

.field P0:I

.field Q0:Z

.field R0:Z

.field S0:Z

.field T0:Z

.field U0:I

.field V0:Landroid/animation/ValueAnimator;

.field W0:Landroid/animation/ValueAnimator;

.field X0:Landroid/animation/ValueAnimator;

.field Y0:Landroid/animation/ValueAnimator;

.field Z0:Landroid/animation/ValueAnimator;

.field a1:Landroid/animation/ValueAnimator;

.field private final b1:Landroid/animation/Animator$AnimatorListener;

.field private final c1:Landroid/os/Handler;

.field private final d1:Landroidx/leanback/widget/d$c;

.field private final e1:Landroidx/leanback/widget/d$b;

.field private f1:Le7/b;

.field private g1:Le7/a;

.field private final h1:Landroidx/leanback/widget/q$b;

.field z0:Landroidx/leanback/app/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/j;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/app/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/f;->z0:Landroidx/leanback/app/j;

    .line 10
    .line 11
    new-instance v1, Landroidx/leanback/app/f$c;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/app/f;->C0:Landroidx/leanback/widget/e;

    .line 17
    .line 18
    new-instance v1, Landroidx/leanback/app/f$d;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/leanback/app/f;->D0:Landroidx/leanback/widget/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Landroidx/leanback/app/f;->I0:I

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/leanback/app/f;->Q0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/leanback/app/f;->R0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/leanback/app/f;->S0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/leanback/app/f;->T0:Z

    .line 35
    .line 36
    new-instance v1, Landroidx/leanback/app/f$e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/leanback/app/f$e;-><init>(Landroidx/leanback/app/f;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/app/f;->b1:Landroid/animation/Animator$AnimatorListener;

    .line 42
    .line 43
    new-instance v1, Landroidx/leanback/app/f$f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/leanback/app/f$f;-><init>(Landroidx/leanback/app/f;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/leanback/app/f;->c1:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Landroidx/leanback/app/f$g;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/leanback/app/f$g;-><init>(Landroidx/leanback/app/f;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/leanback/app/f;->d1:Landroidx/leanback/widget/d$c;

    .line 56
    .line 57
    new-instance v1, Landroidx/leanback/app/f$h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/leanback/app/f$h;-><init>(Landroidx/leanback/app/f;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/leanback/app/f;->e1:Landroidx/leanback/widget/d$b;

    .line 63
    .line 64
    new-instance v1, Le7/b;

    .line 65
    .line 66
    invoke-direct {v1}, Le7/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/leanback/app/f;->f1:Le7/b;

    .line 70
    .line 71
    new-instance v1, Le7/a;

    .line 72
    .line 73
    invoke-direct {v1}, Le7/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/leanback/app/f;->g1:Le7/a;

    .line 77
    .line 78
    new-instance v1, Landroidx/leanback/app/f$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Landroidx/leanback/app/f$a;-><init>(Landroidx/leanback/app/f;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/leanback/app/f;->h1:Landroidx/leanback/widget/q$b;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/leanback/app/j;->d()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static i1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static m1(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method static o1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->H0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/app/f;->J0:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/app/f;->I0:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/leanback/app/f;->K0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/leanback/app/f;->U0:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/leanback/app/f;->U0:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/app/f;->H0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final j1()Landroidx/leanback/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->z0:Landroidx/leanback/app/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0701e0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/leanback/app/f;->F0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0701ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/leanback/app/f;->E0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f06019f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/leanback/app/f;->J0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0601a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/leanback/app/f;->K0:I

    .line 55
    .line 56
    new-instance p1, Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0404e8

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    .line 75
    .line 76
    iget v0, p1, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/leanback/app/f;->L0:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0404e7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    .line 93
    .line 94
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 95
    .line 96
    iput p1, p0, Landroidx/leanback/app/f;->M0:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f0701d1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/leanback/app/f;->N0:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f0701d9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Landroidx/leanback/app/f;->O0:I

    .line 123
    .line 124
    new-instance p1, Landroidx/leanback/app/g;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Landroidx/leanback/app/g;-><init>(Landroidx/leanback/app/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f020016

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/leanback/app/f;->m1(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Landroidx/leanback/app/f;->V0:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/leanback/app/f;->V0:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/leanback/app/f;->b1:Landroid/animation/Animator$AnimatorListener;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f020017

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/leanback/app/f;->m1(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Landroidx/leanback/app/f;->W0:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/leanback/app/f;->W0:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroidx/leanback/app/h;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Landroidx/leanback/app/h;-><init>(Landroidx/leanback/app/f;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f020018

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/leanback/app/f;->m1(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Landroidx/leanback/app/f;->X0:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroidx/leanback/app/f;->X0:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/leanback/app/f;->f1:Le7/b;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f020019

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Landroidx/leanback/app/f;->m1(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Landroidx/leanback/app/f;->Y0:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Landroidx/leanback/app/f;->Y0:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/leanback/app/f;->g1:Le7/a;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroidx/leanback/app/i;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Landroidx/leanback/app/i;-><init>(Landroidx/leanback/app/f;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Landroidx/leanback/app/f;->m1(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Landroidx/leanback/app/f;->Z0:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Landroidx/leanback/app/f;->Z0:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Landroidx/leanback/app/f;->m1(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Landroidx/leanback/app/f;->a1:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Landroidx/leanback/app/f;->a1:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method final k1()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    return-object v0
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e0321

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/leanback/app/f;->G0:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b0412

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/leanback/app/f;->H0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0b0411

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->X(I)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/leanback/app/k;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/leanback/app/k;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/leanback/app/k;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1, p3}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->g()I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/f;->B0:Landroidx/leanback/widget/a;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroidx/leanback/widget/a;

    .line 66
    .line 67
    new-instance p2, Landroidx/leanback/widget/g;

    .line 68
    .line 69
    invoke-direct {p2}, Landroidx/leanback/widget/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/g;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/leanback/app/f;->B0:Landroidx/leanback/widget/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/leanback/widget/t;->b()Landroidx/leanback/widget/g;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/leanback/app/f;->B0:Landroidx/leanback/widget/a;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/leanback/widget/t;->b()Landroidx/leanback/widget/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroidx/leanback/widget/g;->c()[Landroidx/leanback/widget/d0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    move v1, v0

    .line 96
    :goto_0
    array-length v2, p2

    .line 97
    if-ge v1, v2, :cond_2

    .line 98
    .line 99
    aget-object v2, p2, v1

    .line 100
    .line 101
    instance-of v3, v2, Landroidx/leanback/widget/b0;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/leanback/widget/d0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Landroidx/leanback/widget/o;

    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/leanback/widget/o;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroidx/leanback/widget/o$a;

    .line 117
    .line 118
    invoke-direct {v3}, Landroidx/leanback/widget/o$a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/leanback/widget/o$a;->a()V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/o$a;->b(F)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    new-array v4, v4, [Landroidx/leanback/widget/o$a;

    .line 131
    .line 132
    aput-object v3, v4, v0

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/o;->b([Landroidx/leanback/widget/o$a;)V

    .line 135
    .line 136
    .line 137
    aget-object v3, p2, v1

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/d0;->h(Landroidx/leanback/widget/o;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p2, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroidx/leanback/app/a;->k1(Landroidx/leanback/widget/t;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object p2, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroidx/leanback/app/a;->k1(Landroidx/leanback/widget/t;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 159
    .line 160
    iget-object p2, p0, Landroidx/leanback/app/f;->D0:Landroidx/leanback/widget/f;

    .line 161
    .line 162
    iput-object p2, p1, Landroidx/leanback/app/k;->M0:Landroidx/leanback/widget/f;

    .line 163
    .line 164
    iget-object p2, p1, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_2
    if-ge v0, v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/leanback/widget/q$d;

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    move-object v2, p3

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v2}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroidx/leanback/widget/i0;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    iget-object v3, p1, Landroidx/leanback/app/k;->M0:Landroidx/leanback/widget/f;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i0$b;->b(Landroidx/leanback/widget/f;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object p1, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p1, Landroidx/leanback/app/k;->J0:Z

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    const/16 p1, 0xff

    .line 223
    .line 224
    iput p1, p0, Landroidx/leanback/app/f;->U0:I

    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/leanback/app/f;->s1()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 230
    .line 231
    iget-object p2, p0, Landroidx/leanback/app/f;->h1:Landroidx/leanback/widget/q$b;

    .line 232
    .line 233
    iput-object p2, p1, Landroidx/leanback/app/k;->N0:Landroidx/leanback/widget/q$b;

    .line 234
    .line 235
    iget-object p1, p0, Landroidx/leanback/app/f;->z0:Landroidx/leanback/app/j;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/leanback/app/f;->G0:Landroid/view/View;

    .line 240
    .line 241
    check-cast p2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iput-object p2, p1, Landroidx/leanback/app/j;->b:Landroid/view/ViewGroup;

    .line 244
    .line 245
    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/f;->G0:Landroid/view/View;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_8
    const-string p1, "Item clicked listener must be set before views are created"

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p3
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/f;->r1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/f;->G0:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/app/f;->H0:Landroid/view/View;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final n1(Landroid/view/InputEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->S0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    instance-of v2, p1, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/view/KeyEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    move v4, v2

    .line 24
    :goto_0
    const/4 v5, 0x4

    .line 25
    iget-boolean v6, p0, Landroidx/leanback/app/f;->T0:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0x6f

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/app/f;->c1:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/f;->q1()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Landroidx/leanback/app/f;->M0:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/leanback/app/f;->Q0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    int-to-long v2, v0

    .line 66
    invoke-virtual {p1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Landroid/view/KeyEvent;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Landroidx/leanback/app/f;->l1(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v7

    .line 86
    :cond_5
    :goto_1
    return v3

    .line 87
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/f;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/leanback/app/f;->I0:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/f;->s1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/leanback/app/f;->r1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->c1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final r1(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/f;->R0:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->S0:Z

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/app/f;->V0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/leanback/app/f;->W0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/leanback/app/f;->i1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/app/f;->X0:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/leanback/app/f;->Y0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/leanback/app/f;->i1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/app/f;->Z0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/leanback/app/f;->a1:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/leanback/app/f;->i1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean p1, p0, Landroidx/leanback/app/f;->S0:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/f;->c1:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/leanback/widget/d;->Y0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v0, p0, Landroidx/leanback/app/f;->O0:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    iget v0, p0, Landroidx/leanback/app/f;->N0:I

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Landroidx/leanback/app/f;->P0:I

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/app/f;->W0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/leanback/app/f;->V0:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/f;->o1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/leanback/app/f;->Y0:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/leanback/app/f;->X0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/f;->o1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/leanback/app/f;->a1:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/leanback/app/f;->Z0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/f;->o1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Landroidx/leanback/app/f;->V0:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/leanback/app/f;->W0:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/f;->o1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/leanback/app/f;->X0:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/leanback/app/f;->Y0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/f;->o1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/leanback/app/f;->Z0:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/leanback/app/f;->a1:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-static {v0, v1, p2}, Landroidx/leanback/app/f;->o1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const p1, 0x7f1305db

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const p1, 0x7f1305cf

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->T(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public s0()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/app/f;->S0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/app/f;->Q0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/app/f;->L0:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/f;->c1:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/leanback/app/f;->d1:Landroidx/leanback/widget/d$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->n1(Landroidx/leanback/widget/d$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/leanback/app/f;->e1:Landroidx/leanback/widget/d$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->m1(Landroidx/leanback/widget/d$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Landroidx/leanback/app/f;->E0:I

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->s1(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/d;->t1()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/leanback/app/f;->F0:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/app/f;->E0:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->g1(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->h1(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Landroidx/leanback/app/f;->E0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d;->r1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/f;->A0:Landroidx/leanback/app/k;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/leanback/app/f;->B0:Landroidx/leanback/widget/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/leanback/app/a;->k1(Landroidx/leanback/widget/t;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/f;->S0:Z

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/leanback/app/f;->R0:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p2}, Landroidx/leanback/app/f;->r1(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/leanback/app/f;->R0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
