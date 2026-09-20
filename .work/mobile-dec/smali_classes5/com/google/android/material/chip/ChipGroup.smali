.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field private final H:Lcom/google/android/material/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/b<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private final I:I

.field private final J:Lcom/google/android/material/chip/ChipGroup$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040114

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v0, 0x7f1404da

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/internal/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/material/internal/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->H:Lcom/google/android/material/internal/b;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->J:Lcom/google/android/material/chip/ChipGroup$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v7, 0x0

    .line 30
    new-array v6, v7, [I

    .line 31
    .line 32
    sget-object v3, Lwi/a;->k:[I

    .line 33
    .line 34
    const v5, 0x7f1404da

    .line 35
    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move v4, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lcom/google/android/material/chip/ChipGroup;->v:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/material/chip/ChipGroup;->v:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/FlowLayout;->c(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lcom/google/android/material/chip/ChipGroup;->w:I

    .line 71
    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->w:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/FlowLayout;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x5

    .line 83
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-super {p0, v1}, Lcom/google/android/material/internal/FlowLayout;->e(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/b;->l(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/b;->k(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/google/android/material/chip/ChipGroup$a;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/b;->j(Lcom/google/android/material/internal/b$a;)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 125
    .line 126
    .line 127
    sget p1, Landroidx/core/view/p0;->g:I

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->H:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->H:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 12
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->I:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->H:Lcom/google/android/material/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk7/q;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk7/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, -0x1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/android/material/chip/ChipGroup;->H:Lcom/google/android/material/internal/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x2

    .line 61
    :goto_1
    invoke-static {v0, v1, v2}, Lk7/q$e;->b(III)Lk7/q$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lk7/q;->U(Lk7/q$e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->J:Lcom/google/android/material/chip/ChipGroup$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$b;->a(Lcom/google/android/material/chip/ChipGroup$b;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
