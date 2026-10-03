.class final Landroidx/leanback/widget/GridLayoutManager$d;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:Landroidx/leanback/widget/o;


# virtual methods
.method final f(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->l:Landroidx/leanback/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->a()[Landroidx/leanback/widget/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    array-length v2, v0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {p1, v3, p2}, Landroidx/leanback/widget/p;->a(Landroid/view/View;Landroidx/leanback/widget/o$a;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, v4, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    aget p1, v4, v1

    .line 41
    .line 42
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    aget p1, v4, v1

    .line 46
    .line 47
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    .line 48
    .line 49
    return-void
.end method

.method final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    .line 2
    .line 3
    return-object v0
.end method

.method final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method final j()Landroidx/leanback/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->l:Landroidx/leanback/widget/o;

    .line 2
    .line 3
    return-object v0
.end method

.method final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    .line 2
    .line 3
    return-void
.end method

.method final m(Landroidx/leanback/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->l:Landroidx/leanback/widget/o;

    .line 2
    .line 3
    return-void
.end method
