.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private J:I

.field private K:I

.field private L:Ll4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private B(Ll4/e;IZ)V
    .locals 4

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->K:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->J:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->K:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v1, :cond_3

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->K:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p2, v3, :cond_2

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->K:I

    .line 29
    .line 30
    :cond_3
    :goto_0
    instance-of p2, p1, Ll4/a;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    check-cast p1, Ll4/a;

    .line 35
    .line 36
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->K:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll4/a;->Z0(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->J:I

    .line 2
    .line 3
    return-void
.end method

.method protected final k(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ll4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp4/b;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->J:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v4, 0x19

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, v3}, Ll4/a;->Y0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x1b

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ll4/a;->a1(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->v:Ll4/i;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/c$a;Ll4/i;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/c$a;Ll4/i;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 5
    .line 6
    instance-of p3, p2, Ll4/a;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    check-cast p3, Ll4/a;

    .line 12
    .line 13
    iget-object p2, p2, Ll4/e;->U:Ll4/e;

    .line 14
    .line 15
    check-cast p2, Ll4/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll4/f;->a1()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p4, p1, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 22
    .line 23
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->B(Ll4/e;IZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p1, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ll4/a;->Y0(Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ll4/a;->a1(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m(Ll4/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->J:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->B(Ll4/e;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/a;->Y0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->L:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/a;->a1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
