.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final B0:[[I


# instance fields
.field private A0:Z

.field private final x0:Lfj/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y0:Landroid/content/res/ColorStateList;

.field private z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const v3, -0x10100a0

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const v1, -0x101009e

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    filled-new-array {v1, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->B0:[[I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040564

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f1404e2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    new-instance p1, Lfj/a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lfj/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->x0:Lfj/a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v5, p1, [I

    .line 24
    .line 25
    sget-object v2, Lwi/a;->c0:[I

    .line 26
    .line 27
    const v4, 0x7f1404e2

    .line 28
    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->A0:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->B0:[[I

    .line 5
    .line 6
    const v1, 0x7f04014c

    .line 7
    .line 8
    .line 9
    const v2, 0x7f040176

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->A0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->y0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcj/a;->d(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p0, v1}, Lcj/a;->d(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x7f0703a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->x0:Lfj/a;

    .line 46
    .line 47
    invoke-virtual {v7}, Lfj/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_0
    instance-of v10, v8, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    check-cast v10, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v10}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-float/2addr v9, v10

    .line 70
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    add-float/2addr v6, v9

    .line 76
    :cond_1
    invoke-virtual {v7, v6, v4}, Lfj/a;->a(FI)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v7, v4, v5}, Lcj/a;->h(FII)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const v8, 0x3ec28f5c    # 0.38f

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v4, v5}, Lcj/a;->h(FII)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    filled-new-array {v7, v6, v4, v6}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-direct {v5, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->y0:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->y0:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->s(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->j()Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->z0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-static {p0, v2}, Lcj/a;->d(Landroid/view/View;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p0, v1}, Lcj/a;->d(Landroid/view/View;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v3, 0x7f04015f

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3}, Lcj/a;->d(Landroid/view/View;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v4, 0x3f0a3d71    # 0.54f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2, v1}, Lcj/a;->h(FII)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const v5, 0x3ea3d70a    # 0.32f

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v2, v3}, Lcj/a;->h(FII)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const v6, 0x3df5c28f    # 0.12f

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2, v1}, Lcj/a;->h(FII)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v6, v2, v3}, Lcj/a;->h(FII)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    filled-new-array {v4, v5, v1, v2}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->z0:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->z0:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->u(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method
