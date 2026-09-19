.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$b;
    }
.end annotation


# instance fields
.field E:Z

.field F:I

.field G:[I

.field H:[Landroid/view/View;

.field final I:Landroid/util/SparseIntArray;

.field final J:Landroid/util/SparseIntArray;

.field K:Landroidx/recyclerview/widget/GridLayoutManager$b;

.field final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 61
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 62
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 63
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 64
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 51
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 52
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 53
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 54
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    const/4 p1, 0x3

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    return-void
.end method

.method private B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method private C1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private D1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private E1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->l()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->X()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->N0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->L0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_1
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method private H1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->W()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    sub-int/2addr v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private x1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final D0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final F0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final F1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G1(Landroidx/recyclerview/widget/GridLayoutManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->I0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget v2, Landroidx/core/view/p0;->g:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget v1, Landroidx/core/view/p0;->g:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final S0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/p$b;

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 43
    .line 44
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method final f1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final i0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/g;

    .line 25
    .line 26
    iget-object v6, v6, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v3, v4

    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 43
    .line 44
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 45
    .line 46
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :cond_4
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v5, v9, :cond_5

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-eq v5, v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v9

    .line 78
    move v10, v11

    .line 79
    move v12, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v10, v5

    .line 86
    move v12, v9

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 89
    .line 90
    if-ne v13, v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    move v13, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v13, 0x0

    .line 101
    :goto_4
    invoke-direct {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    move v8, v11

    .line 108
    move v15, v8

    .line 109
    const/4 v9, 0x0

    .line 110
    move v11, v5

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    :goto_5
    move-object/from16 v17, v5

    .line 115
    .line 116
    if-eq v11, v10, :cond_18

    .line 117
    .line 118
    invoke-direct {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_8

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_a

    .line 135
    .line 136
    if-eq v5, v14, :cond_a

    .line 137
    .line 138
    if-eqz v16, :cond_9

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_9
    move-object/from16 v18, v3

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    move/from16 v21, v10

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 155
    .line 156
    iget v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_b

    .line 168
    .line 169
    if-ne v2, v7, :cond_b

    .line 170
    .line 171
    if-ne v3, v6, :cond_b

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_c

    .line 179
    .line 180
    if-eqz v16, :cond_d

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_e

    .line 187
    .line 188
    if-nez v17, :cond_e

    .line 189
    .line 190
    :cond_d
    move/from16 v19, v9

    .line 191
    .line 192
    move/from16 v21, v10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    move/from16 v21, v10

    .line 204
    .line 205
    sub-int v10, v20, v19

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_12

    .line 212
    .line 213
    if-le v10, v9, :cond_f

    .line 214
    .line 215
    :goto_6
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    if-ne v10, v9, :cond_11

    .line 219
    .line 220
    if-le v2, v15, :cond_10

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_10
    const/4 v10, 0x0

    .line 225
    :goto_7
    if-ne v13, v10, :cond_11

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    move/from16 v19, v9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_12
    if-nez v16, :cond_11

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/j0;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroidx/recyclerview/widget/j0;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/j0;->b(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_13

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    if-le v10, v4, :cond_14

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_14
    if-ne v10, v4, :cond_17

    .line 256
    .line 257
    if-le v2, v8, :cond_15

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_15
    const/4 v9, 0x0

    .line 262
    :goto_8
    if-ne v13, v9, :cond_17

    .line 263
    .line 264
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v9, v3, v2

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move v15, v5

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int v4, v3, v2

    .line 297
    .line 298
    move v8, v5

    .line 299
    move/from16 v9, v19

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    goto :goto_b

    .line 303
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 304
    .line 305
    move/from16 v9, v19

    .line 306
    .line 307
    :goto_b
    add-int/2addr v11, v12

    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    move-object/from16 v3, v18

    .line 313
    .line 314
    move/from16 v10, v21

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 319
    .line 320
    return-object v16

    .line 321
    :cond_19
    return-object v17
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lk7/q;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->k0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lk7/q;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lk7/q;->S(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroid/view/View;Lk7/q;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;Lk7/q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 28
    .line 29
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move v7, v3

    .line 37
    move v3, v1

    .line 38
    move v1, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lk7/q$f;->a(IIIZZI)Lk7/q$f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Lk7/q;->V(Lk7/q$f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static/range {v1 .. v6}, Lk7/q$f;->a(IIIZZI)Lk7/q$f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lk7/q;->V(Lk7/q$f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final m1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/y;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 56
    .line 57
    invoke-direct {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 62
    .line 63
    invoke-direct {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 86
    .line 87
    invoke-direct {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-string v1, " requires "

    .line 116
    .line 117
    const-string v2, " spans but GridLayoutManager has only "

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-static {v14, v15, v3, v1, v2}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 126
    .line 127
    const-string v3, " spans."

    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 138
    .line 139
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    if-eqz v11, :cond_a

    .line 143
    .line 144
    move v15, v6

    .line 145
    move v14, v13

    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 149
    .line 150
    const/4 v14, -0x1

    .line 151
    const/4 v15, -0x1

    .line 152
    :goto_5
    const/4 v8, 0x0

    .line 153
    :goto_6
    if-eq v12, v14, :cond_b

    .line 154
    .line 155
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 156
    .line 157
    aget-object v6, v6, v12

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 166
    .line 167
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, v7, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 176
    .line 177
    iput v8, v7, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 178
    .line 179
    add-int/2addr v8, v6

    .line 180
    add-int/2addr v12, v15

    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_7
    if-ge v2, v13, :cond_11

    .line 187
    .line 188
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 189
    .line 190
    aget-object v7, v7, v2

    .line 191
    .line 192
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 193
    .line 194
    if-nez v8, :cond_d

    .line 195
    .line 196
    if-eqz v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    const/4 v8, 0x0

    .line 209
    if-eqz v11, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v0, v12, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(Landroid/view/View;IZ)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-le v8, v6, :cond_f

    .line 233
    .line 234
    move v6, v8

    .line 235
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 240
    .line 241
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 242
    .line 243
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    int-to-float v7, v7

    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    mul-float/2addr v7, v12

    .line 251
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 252
    .line 253
    int-to-float v8, v8

    .line 254
    div-float/2addr v7, v8

    .line 255
    cmpl-float v8, v7, v1

    .line 256
    .line 257
    if-lez v8, :cond_10

    .line 258
    .line 259
    move v1, v7

    .line 260
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    if-eqz v9, :cond_13

    .line 264
    .line 265
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    mul-float/2addr v1, v2

    .line 269
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_9
    if-ge v8, v13, :cond_13

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 285
    .line 286
    aget-object v1, v1, v8

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-direct {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(Landroid/view/View;IZ)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-le v1, v6, :cond_12

    .line 301
    .line 302
    move v6, v1

    .line 303
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v13, :cond_17

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 310
    .line 311
    aget-object v1, v1, v8

    .line 312
    .line 313
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v2, v6, :cond_15

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 326
    .line 327
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    add-int/2addr v7, v9

    .line 334
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    .line 336
    add-int/2addr v7, v9

    .line 337
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 338
    .line 339
    add-int/2addr v7, v9

    .line 340
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    add-int/2addr v9, v5

    .line 345
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 346
    .line 347
    add-int/2addr v9, v5

    .line 348
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 349
    .line 350
    add-int/2addr v9, v5

    .line 351
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 352
    .line 353
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 354
    .line 355
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(II)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    if-ne v10, v11, :cond_14

    .line 363
    .line 364
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/high16 v11, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-static {v10, v5, v11, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sub-int v5, v6, v7

    .line 374
    .line 375
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto :goto_b

    .line 380
    :cond_14
    const/4 v10, 0x0

    .line 381
    const/high16 v11, 0x40000000    # 2.0f

    .line 382
    .line 383
    sub-int v9, v6, v9

    .line 384
    .line 385
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 390
    .line 391
    invoke-static {v10, v5, v11, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    move v2, v9

    .line 396
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->N0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_16

    .line 407
    .line 408
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_15
    const/4 v10, 0x0

    .line 413
    const/high16 v11, 0x40000000    # 2.0f

    .line 414
    .line 415
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_17
    const/4 v10, 0x0

    .line 419
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 420
    .line 421
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 422
    .line 423
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 424
    .line 425
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    if-ne v1, v11, :cond_19

    .line 429
    .line 430
    const/4 v1, -0x1

    .line 431
    if-ne v2, v1, :cond_18

    .line 432
    .line 433
    sub-int v1, v8, v6

    .line 434
    .line 435
    move v3, v1

    .line 436
    move v1, v10

    .line 437
    move v2, v1

    .line 438
    goto :goto_e

    .line 439
    :cond_18
    add-int v1, v8, v6

    .line 440
    .line 441
    move v3, v8

    .line 442
    move v2, v10

    .line 443
    move v8, v1

    .line 444
    move v1, v2

    .line 445
    goto :goto_e

    .line 446
    :cond_19
    const/4 v1, -0x1

    .line 447
    if-ne v2, v1, :cond_1a

    .line 448
    .line 449
    sub-int v1, v8, v6

    .line 450
    .line 451
    move v2, v8

    .line 452
    :goto_d
    move v3, v10

    .line 453
    move v8, v3

    .line 454
    goto :goto_e

    .line 455
    :cond_1a
    add-int v1, v8, v6

    .line 456
    .line 457
    move v2, v1

    .line 458
    move v1, v8

    .line 459
    goto :goto_d

    .line 460
    :goto_e
    move v7, v10

    .line 461
    :goto_f
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 462
    .line 463
    if-ge v7, v13, :cond_1f

    .line 464
    .line 465
    aget-object v5, v5, v7

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 472
    .line 473
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    if-ne v9, v11, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 489
    .line 490
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 491
    .line 492
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 493
    .line 494
    sub-int/2addr v9, v10

    .line 495
    aget v2, v2, v9

    .line 496
    .line 497
    add-int/2addr v1, v2

    .line 498
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 499
    .line 500
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    sub-int v2, v1, v2

    .line 505
    .line 506
    move/from16 v17, v2

    .line 507
    .line 508
    move v2, v1

    .line 509
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 517
    .line 518
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 519
    .line 520
    aget v2, v2, v9

    .line 521
    .line 522
    add-int/2addr v1, v2

    .line 523
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    add-int/2addr v2, v1

    .line 530
    goto :goto_10

    .line 531
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 536
    .line 537
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 538
    .line 539
    aget v8, v8, v9

    .line 540
    .line 541
    add-int/2addr v3, v8

    .line 542
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 543
    .line 544
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    add-int/2addr v8, v3

    .line 549
    :goto_10
    invoke-static {v5, v1, v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(Landroid/view/View;IIII)V

    .line 550
    .line 551
    .line 552
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 553
    .line 554
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_1d

    .line 559
    .line 560
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 561
    .line 562
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->isUpdated()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_1e

    .line 567
    .line 568
    :cond_1d
    const/4 v11, 0x1

    .line 569
    goto :goto_11

    .line 570
    :cond_1e
    const/4 v11, 0x1

    .line 571
    goto :goto_12

    .line 572
    :goto_11
    iput-boolean v11, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 573
    .line 574
    :goto_12
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    or-int/2addr v5, v6

    .line 581
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 582
    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1f
    const/4 v1, 0x0

    .line 587
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final n1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    .line 38
    invoke-direct {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final x(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method final z1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method
