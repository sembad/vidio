.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lji/b;"
    }
.end annotation


# instance fields
.field private F:F

.field private G:Z

.field private H:I

.field private I:Le6/b;

.field private J:Z

.field private K:F

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:Landroid/view/VelocityTracker;

.field private T:Lji/i;

.field private U:I

.field private final V:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Le6/b$c;

.field private d:Lcom/google/android/material/sidesheet/d;

.field private e:Loi/i;

.field private i:Landroid/content/res/ColorStateList;

.field private v:Loi/o;

.field private final w:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 199
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    const/4 v0, 0x5

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    const v0, 0x3dcccccd    # 0.1f

    .line 202
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:F

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 204
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/util/LinkedHashSet;

    .line 205
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:Le6/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:F

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:Le6/b$c;

    .line 38
    .line 39
    sget-object v3, Lxh/a;->Y:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x6

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v4, 0x7f14050f

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {p1, p2, v5, v4}, Loi/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Loi/o$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Loi/o$a;->a()Loi/o;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Loi/o;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    if-eq p2, v2, :cond_3

    .line 112
    .line 113
    sget p2, Landroidx/core/view/m0;->g:I

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Loi/o;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance v1, Loi/i;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Loi/i;-><init>(Loi/o;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Loi/i;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Loi/i;->A(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Loi/i;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Loi/i;->G(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x1010031

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Loi/i;

    .line 165
    .line 166
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Loi/i;->setTint(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    const/4 p2, 0x2

    .line 172
    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:F

    .line 179
    .line 180
    const/4 p2, 0x4

    .line 181
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method static synthetic A(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static B(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/d;->b(I)F

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/sidesheet/c;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/material/sidesheet/c;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static D(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/d;->k(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/d;->n(Landroid/view/View;F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/d;->m(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/d;->l(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, p2, v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    cmpl-float p2, p2, p3

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/d;->d()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int p2, p1, p2

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/d;->e()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ge p2, p0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic E(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic F(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Le6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private Q(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/d;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Le6/b;->D(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p1, v0, p3}, Le6/b;->F(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Lg5/j$a;->n:Lg5/j$a;

    .line 32
    .line 33
    new-instance v4, Lpi/b;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3}, Lpi/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    sget-object v1, Lg5/j$a;->l:Lg5/j$a;

    .line 47
    .line 48
    new-instance v4, Lpi/b;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Lpi/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4, p2, v0}, Lyh/b;->c(FII)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/d;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic y(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:F

    .line 2
    .line 3
    return v0
.end method

.method final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 2
    .line 3
    return v0
.end method

.method final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 2
    .line 3
    return v0
.end method

.method final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final N(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lpi/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lpi/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p1, Landroidx/core/view/m0;->g:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Lpi/a;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "STATE_"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const-string p1, "DRAGGING"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    .line 80
    :goto_2
    const-string v0, " should not be set externally."

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method final O(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/sidesheet/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/c;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lji/i;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/activity/a;)V
    .locals 1
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lji/i;->f(Landroidx/activity/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroidx/activity/a;)V
    .locals 3
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/d;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 20
    :goto_1
    invoke-virtual {v0, p1, v1}, Lji/i;->j(Landroidx/activity/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float/2addr p1, v2

    .line 66
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr p1, v2

    .line 70
    float-to-int p1, p1

    .line 71
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p1}, Lcom/google/android/material/sidesheet/d;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lji/a;->c()Landroidx/activity/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/d;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/google/android/material/sidesheet/d;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v7, Lpi/c;

    .line 63
    .line 64
    invoke-direct {v7, p0, v6, v5, v4}, Lpi/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v7

    .line 68
    :goto_1
    invoke-virtual {v2, v0, v1, v3, v5}, Lji/i;->h(Landroidx/activity/a;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/core/view/m0;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Le6/b;->E(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Z

    .line 89
    .line 90
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/core/view/m0;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Loi/i;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v0, Lji/i;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lji/i;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:Lji/i;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:F

    .line 49
    .line 50
    cmpl-float v0, v5, v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/core/view/m0;->l(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Loi/i;->F(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/view/m0;->F(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Landroidx/core/view/m0;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v5, 0x7f130a39

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Landroidx/core/view/m0;->E(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 122
    .line 123
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 124
    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v0, v4

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/material/sidesheet/d;->j()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v0, :cond_f

    .line 144
    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Loi/o;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/material/sidesheet/b;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 186
    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 188
    .line 189
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-lez v0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance v0, Loi/o$a;

    .line 195
    .line 196
    invoke-direct {v0, v8}, Loi/o$a;-><init>(Loi/o;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Loi/o$a;->u(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Loi/o$a;->l(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Loi/o$a;->a()Loi/o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Loi/i;->d(Loi/o;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    if-ne v0, v1, :cond_17

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/material/sidesheet/a;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 252
    .line 253
    :cond_d
    if-eqz v6, :cond_e

    .line 254
    .line 255
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 256
    .line 257
    if-lez v0, :cond_e

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    new-instance v0, Loi/o$a;

    .line 261
    .line 262
    invoke-direct {v0, v8}, Loi/o$a;-><init>(Loi/o;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Loi/o$a;->q(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Loi/o$a;->h(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Loi/o$a;->a()Loi/o;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Loi/i;->d(Loi/o;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:Le6/b$c;

    .line 285
    .line 286
    invoke-static {p1, v0}, Le6/b;->k(Landroid/view/ViewGroup;Le6/b$c;)Le6/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 291
    .line 292
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/d;->h(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:I

    .line 306
    .line 307
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/d;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 326
    .line 327
    if-eqz p3, :cond_11

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 330
    .line 331
    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/d;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    goto :goto_4

    .line 336
    :cond_11
    move p3, v4

    .line 337
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 338
    .line 339
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 340
    .line 341
    if-eq p3, v1, :cond_13

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    if-eq p3, v2, :cond_13

    .line 345
    .line 346
    if-eq p3, v5, :cond_14

    .line 347
    .line 348
    if-ne p3, v3, :cond_12

    .line 349
    .line 350
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 351
    .line 352
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/d;->e()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    const-string p1, "Unexpected value: "

    .line 358
    .line 359
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 360
    .line 361
    invoke-static {p2, p1}, Landroidx/media3/session/u9;->a(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/sidesheet/d;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/d;->h(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    sub-int v4, v0, p3

    .line 372
    .line 373
    :cond_14
    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    if-nez p2, :cond_15

    .line 379
    .line 380
    const/4 p2, -0x1

    .line 381
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 382
    .line 383
    if-eq p3, p2, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_15

    .line 390
    .line 391
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_16

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Lcom/google/android/material/sidesheet/c;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_16
    return v1

    .line 418
    :cond_17
    const-string p1, "Invalid sheet edge position value: "

    .line 419
    .line 420
    const-string p2, ". Must be 0 or 1."

    .line 421
    .line 422
    invoke-static {v0, p1, p2}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return v4
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->i:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Le6/b;->u(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Le6/b;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Le6/b;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1, p2, p3}, Le6/b;->c(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Z

    .line 116
    .line 117
    xor-int/2addr p1, v1

    .line 118
    return p1
.end method
