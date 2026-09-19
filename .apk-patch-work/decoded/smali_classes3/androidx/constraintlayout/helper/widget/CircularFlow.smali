.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field private static W:I

.field private static a0:F


# instance fields
.field M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field N:I

.field private O:[F

.field private P:[I

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/Float;

.field private V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    if-le v2, v3, :cond_3

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-int p1, p1

    .line 57
    aput p1, v1, v2

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method protected final k(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lr6/b;->c:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->N:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v4, 0x1d

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x20

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->T:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v4, 0x1e

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->a0:F

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->U:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sput v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->a0:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v4, 0x1f

    .line 91
    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->W:I

    .line 95
    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->V:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sput v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->W:I

    .line 111
    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->S:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->T:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->U:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->a0:F

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->V:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->W:I

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 57
    .line 58
    if-ge v0, v2, :cond_b

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:[I

    .line 63
    .line 64
    aget v3, v3, v0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->W:I

    .line 75
    .line 76
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->a0:F

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->J:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v7, "CircularFlow"

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    array-length v8, v5

    .line 87
    if-ge v0, v8, :cond_5

    .line 88
    .line 89
    aget v3, v5, v0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->V:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eq v5, v8, :cond_7

    .line 102
    .line 103
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 107
    .line 108
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    new-array v8, v1, [I

    .line 113
    .line 114
    iput-object v8, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 115
    .line 116
    :cond_6
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 117
    .line 118
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->P:[I

    .line 123
    .line 124
    iget v8, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 125
    .line 126
    sub-int/2addr v8, v1

    .line 127
    aput v3, v5, v8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v8, "Added radius to view with id: "

    .line 133
    .line 134
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    array-length v8, v5

    .line 166
    if-ge v0, v8, :cond_8

    .line 167
    .line 168
    aget v4, v5, v0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->U:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/high16 v8, -0x40800000    # -1.0f

    .line 180
    .line 181
    cmpl-float v5, v5, v8

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 186
    .line 187
    add-int/2addr v5, v1

    .line 188
    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 189
    .line 190
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    new-array v6, v1, [F

    .line 195
    .line 196
    iput-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 197
    .line 198
    :cond_9
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 199
    .line 200
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->O:[F

    .line 205
    .line 206
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->R:I

    .line 207
    .line 208
    sub-int/2addr v6, v1

    .line 209
    aput v4, v5, v6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Added angle to view with id: "

    .line 215
    .line 216
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 248
    .line 249
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 250
    .line 251
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->N:I

    .line 252
    .line 253
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 254
    .line 255
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
