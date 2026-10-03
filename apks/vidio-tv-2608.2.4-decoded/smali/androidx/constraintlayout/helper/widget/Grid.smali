.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private L:[Landroid/view/View;

.field M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:F

.field private W:I

.field private a0:I

.field private b0:[[Z

.field c0:Ljava/util/HashSet;

.field private d0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->c0:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:I

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->c0:Ljava/util/HashSet;

    return-void
.end method

.method private A(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private B(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private C()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static D(Ljava/lang/String;)[[I
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    aput v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v0, v2, v4

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[I

    .line 25
    .line 26
    move v2, v4

    .line 27
    :goto_0
    array-length v5, p0

    .line 28
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v5, p0, v2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, ":"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v6, v5, v3

    .line 43
    .line 44
    const-string v7, "x"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-object v7, v0, v2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput v5, v7, v4

    .line 59
    .line 60
    aget-object v5, v0, v2

    .line 61
    .line 62
    aget-object v7, v6, v4

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v5, v3

    .line 69
    .line 70
    aget-object v5, v0, v2

    .line 71
    .line 72
    aget-object v6, v6, v3

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v6, v5, v1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method private static E(ILjava/lang/String;)[F
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p0, [F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private y(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->d0:[I

    .line 8
    .line 9
    aget v2, v1, p3

    .line 10
    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 12
    .line 13
    aget v2, v1, p2

    .line 14
    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 16
    .line 17
    add-int/2addr p3, p5

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    aget p3, v1, p3

    .line 21
    .line 22
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 23
    .line 24
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    aget p2, v1, p2

    .line 28
    .line 29
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private z(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method


# virtual methods
.method protected final k(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->w:Z

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp4/b;->i:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    if-ge v3, v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x5

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v5, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x7

    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x6

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x4

    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v6, 0x3

    .line 91
    if-ne v5, v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v6, 0x0

    .line 101
    if-ne v5, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->V:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/16 v4, 0xa

    .line 111
    .line 112
    if-ne v5, v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const/16 v4, 0x9

    .line 119
    .line 120
    if-ne v5, v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const/16 v4, 0x8

    .line 127
    .line 128
    if-ne v5, v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:I

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:I

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 146
    .line 147
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:I

    .line 151
    .line 152
    if-lez v3, :cond_e

    .line 153
    .line 154
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 155
    .line 156
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:I

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    sub-int/2addr v1, v0

    .line 160
    div-int/2addr v1, v3

    .line 161
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_e
    if-lez v1, :cond_f

    .line 165
    .line 166
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 167
    .line 168
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:I

    .line 169
    .line 170
    add-int/2addr v3, v1

    .line 171
    sub-int/2addr v3, v0

    .line 172
    div-int/2addr v3, v1

    .line 173
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:I

    .line 177
    .line 178
    int-to-double v5, v1

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 184
    .line 185
    add-double/2addr v5, v7

    .line 186
    double-to-int v1, v5

    .line 187
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 188
    .line 189
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:I

    .line 190
    .line 191
    add-int/2addr v3, v1

    .line 192
    sub-int/2addr v3, v0

    .line 193
    div-int/2addr v3, v1

    .line 194
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 195
    .line 196
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 197
    .line 198
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 199
    .line 200
    new-array v4, v4, [I

    .line 201
    .line 202
    aput v3, v4, v0

    .line 203
    .line 204
    aput v1, v4, v2

    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [[Z

    .line 213
    .line 214
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[[Z

    .line 215
    .line 216
    array-length v3, v1

    .line 217
    :goto_4
    if-ge v2, v3, :cond_10

    .line 218
    .line 219
    aget-object v4, v1, v2

    .line 220
    .line 221
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-lt v1, v6, :cond_1e

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 20
    .line 21
    if-ge v2, v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    iput v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-array v2, v1, [Landroid/view/View;

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 39
    .line 40
    move v2, v7

    .line 41
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->C()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v2, v2

    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    new-array v2, v1, [Landroid/view/View;

    .line 59
    .line 60
    move v3, v7

    .line 61
    :goto_1
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-ge v3, v5, :cond_2

    .line 67
    .line 68
    aget-object v4, v4, v3

    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->C()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v3, v1

    .line 83
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 84
    .line 85
    array-length v5, v4

    .line 86
    if-ge v3, v5, :cond_4

    .line 87
    .line 88
    aget-object v4, v4, v3

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    new-array v1, v1, [I

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->d0:[I

    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_4
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    if-ge v1, v3, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->d0:[I

    .line 111
    .line 112
    aget-object v2, v2, v1

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v2, v3, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 128
    .line 129
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->E(ILjava/lang/String;)[F

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 144
    .line 145
    if-ne v4, v6, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 148
    .line 149
    aget-object v2, v2, v7

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v3, v3, v7

    .line 160
    .line 161
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Grid;->x(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 165
    .line 166
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 169
    .line 170
    aget-object v1, v1, v7

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_7
    move v4, v7

    .line 177
    :goto_5
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 178
    .line 179
    if-ge v4, v5, :cond_c

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 182
    .line 183
    aget-object v5, v5, v4

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 190
    .line 191
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 192
    .line 193
    aget-object v8, v8, v4

    .line 194
    .line 195
    invoke-static {v8}, Landroidx/constraintlayout/helper/widget/Grid;->x(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    aget v8, v3, v4

    .line 201
    .line 202
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 203
    .line 204
    :cond_8
    if-lez v4, :cond_9

    .line 205
    .line 206
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->d0:[I

    .line 207
    .line 208
    add-int/lit8 v9, v4, -0x1

    .line 209
    .line 210
    aget v8, v8, v9

    .line 211
    .line 212
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 216
    .line 217
    :goto_6
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 218
    .line 219
    sub-int/2addr v8, v6

    .line 220
    if-ge v4, v8, :cond_a

    .line 221
    .line 222
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->d0:[I

    .line 223
    .line 224
    add-int/lit8 v9, v4, 0x1

    .line 225
    .line 226
    aget v8, v8, v9

    .line 227
    .line 228
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 232
    .line 233
    :goto_7
    if-lez v4, :cond_b

    .line 234
    .line 235
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->V:F

    .line 236
    .line 237
    float-to-int v8, v8

    .line 238
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    :cond_b
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 241
    .line 242
    aget-object v8, v8, v4

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    :goto_8
    if-ge v5, v2, :cond_d

    .line 251
    .line 252
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 253
    .line 254
    aget-object v3, v3, v5

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 261
    .line 262
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 263
    .line 264
    aget-object v4, v4, v5

    .line 265
    .line 266
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->x(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 270
    .line 271
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 272
    .line 273
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 274
    .line 275
    aget-object v4, v4, v5

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 288
    .line 289
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 296
    .line 297
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->E(ILjava/lang/String;)[F

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 304
    .line 305
    aget-object v4, v4, v7

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 312
    .line 313
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 314
    .line 315
    if-ne v5, v6, :cond_e

    .line 316
    .line 317
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 318
    .line 319
    aget-object v2, v2, v7

    .line 320
    .line 321
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->w(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 325
    .line 326
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 329
    .line 330
    aget-object v1, v1, v7

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_e
    move v4, v7

    .line 337
    :goto_a
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 338
    .line 339
    if-ge v4, v5, :cond_13

    .line 340
    .line 341
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 342
    .line 343
    aget-object v5, v5, v4

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 350
    .line 351
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 352
    .line 353
    aget-object v8, v8, v4

    .line 354
    .line 355
    invoke-static {v8}, Landroidx/constraintlayout/helper/widget/Grid;->w(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    aget v8, v3, v4

    .line 361
    .line 362
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 363
    .line 364
    :cond_f
    if-lez v4, :cond_10

    .line 365
    .line 366
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->d0:[I

    .line 367
    .line 368
    add-int/lit8 v9, v4, -0x1

    .line 369
    .line 370
    aget v8, v8, v9

    .line 371
    .line 372
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 376
    .line 377
    :goto_b
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 378
    .line 379
    sub-int/2addr v8, v6

    .line 380
    if-ge v4, v8, :cond_11

    .line 381
    .line 382
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->d0:[I

    .line 383
    .line 384
    add-int/lit8 v9, v4, 0x1

    .line 385
    .line 386
    aget v8, v8, v9

    .line 387
    .line 388
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 392
    .line 393
    :goto_c
    if-lez v4, :cond_12

    .line 394
    .line 395
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->V:F

    .line 396
    .line 397
    float-to-int v8, v8

    .line 398
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 399
    .line 400
    :cond_12
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 401
    .line 402
    aget-object v8, v8, v4

    .line 403
    .line 404
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    :goto_d
    if-ge v5, v2, :cond_14

    .line 411
    .line 412
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 413
    .line 414
    aget-object v3, v3, v5

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 421
    .line 422
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 423
    .line 424
    aget-object v4, v4, v5

    .line 425
    .line 426
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->w(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 430
    .line 431
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 432
    .line 433
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 434
    .line 435
    aget-object v4, v4, v5

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_14
    :goto_e
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v8, 0x2

    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_16

    .line 457
    .line 458
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Ljava/lang/String;)[[I

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    move v2, v7

    .line 467
    :goto_f
    array-length v3, v1

    .line 468
    if-ge v2, v3, :cond_16

    .line 469
    .line 470
    aget-object v3, v1, v2

    .line 471
    .line 472
    aget v3, v3, v7

    .line 473
    .line 474
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->A(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    aget-object v4, v1, v2

    .line 479
    .line 480
    aget v4, v4, v7

    .line 481
    .line 482
    invoke-direct {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->z(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    aget-object v5, v1, v2

    .line 487
    .line 488
    aget v9, v5, v6

    .line 489
    .line 490
    aget v5, v5, v8

    .line 491
    .line 492
    invoke-direct {p0, v3, v4, v9, v5}, Landroidx/constraintlayout/helper/widget/Grid;->B(IIII)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_15

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_16
    :goto_10
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->c0:Ljava/util/HashSet;

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_18

    .line 517
    .line 518
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Grid;->D(Ljava/lang/String;)[[I

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-eqz v10, :cond_18

    .line 525
    .line 526
    iget-object v11, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:[I

    .line 527
    .line 528
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    move v13, v7

    .line 535
    :goto_11
    array-length v1, v10

    .line 536
    if-ge v13, v1, :cond_18

    .line 537
    .line 538
    aget-object v1, v10, v13

    .line 539
    .line 540
    aget v1, v1, v7

    .line 541
    .line 542
    invoke-direct {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->A(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    aget-object v1, v10, v13

    .line 547
    .line 548
    aget v1, v1, v7

    .line 549
    .line 550
    invoke-direct {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->z(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    aget-object v1, v10, v13

    .line 555
    .line 556
    aget v4, v1, v6

    .line 557
    .line 558
    aget v1, v1, v8

    .line 559
    .line 560
    invoke-direct {p0, v2, v3, v4, v1}, Landroidx/constraintlayout/helper/widget/Grid;->B(IIII)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_17

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_17
    aget-object v1, v12, v13

    .line 568
    .line 569
    aget-object v4, v10, v13

    .line 570
    .line 571
    move-object v5, v4

    .line 572
    aget v4, v5, v6

    .line 573
    .line 574
    aget v5, v5, v8

    .line 575
    .line 576
    move-object v0, p0

    .line 577
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->y(Landroid/view/View;IIII)V

    .line 578
    .line 579
    .line 580
    aget v1, v11, v13

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v13, v13, 0x1

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_18
    :goto_12
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 593
    .line 594
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    move v10, v7

    .line 599
    :goto_13
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:I

    .line 600
    .line 601
    if-ge v10, v1, :cond_1e

    .line 602
    .line 603
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:[I

    .line 604
    .line 605
    aget v1, v1, v10

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_19
    move v1, v7

    .line 619
    move v2, v1

    .line 620
    :goto_14
    const/4 v3, -0x1

    .line 621
    if-nez v1, :cond_1c

    .line 622
    .line 623
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:I

    .line 624
    .line 625
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:I

    .line 626
    .line 627
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:I

    .line 628
    .line 629
    mul-int/2addr v4, v5

    .line 630
    if-lt v2, v4, :cond_1a

    .line 631
    .line 632
    move v2, v3

    .line 633
    goto :goto_15

    .line 634
    :cond_1a
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->A(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:I

    .line 639
    .line 640
    invoke-direct {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->z(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[[Z

    .line 645
    .line 646
    aget-object v3, v5, v3

    .line 647
    .line 648
    aget-boolean v5, v3, v4

    .line 649
    .line 650
    if-eqz v5, :cond_1b

    .line 651
    .line 652
    aput-boolean v7, v3, v4

    .line 653
    .line 654
    move v1, v6

    .line 655
    :cond_1b
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:I

    .line 656
    .line 657
    add-int/2addr v3, v6

    .line 658
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:I

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1c
    :goto_15
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->A(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->z(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-ne v2, v3, :cond_1d

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1d
    move v2, v1

    .line 673
    aget-object v1, v8, v10

    .line 674
    .line 675
    move v3, v4

    .line 676
    const/4 v4, 0x1

    .line 677
    const/4 v5, 0x1

    .line 678
    move-object v0, p0

    .line 679
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->y(Landroid/view/View;IIII)V

    .line 680
    .line 681
    .line 682
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1e
    :goto_17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x10000

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    iget-object v11, v10, Landroidx/constraintlayout/helper/widget/Grid;->L:[Landroid/view/View;

    .line 44
    .line 45
    array-length v12, v11

    .line 46
    const/4 v1, 0x0

    .line 47
    move v13, v1

    .line 48
    :goto_0
    if-ge v13, v12, :cond_1

    .line 49
    .line 50
    aget-object v1, v11, v13

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v7

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int v14, v3, v0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v7

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int v15, v1, v0

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    int-to-float v4, v3

    .line 76
    sub-int v1, v8, v0

    .line 77
    .line 78
    int-to-float v5, v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    int-to-float v3, v14

    .line 86
    sub-int v1, v9, v7

    .line 87
    .line 88
    int-to-float v4, v1

    .line 89
    int-to-float v5, v15

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    return-void
.end method
