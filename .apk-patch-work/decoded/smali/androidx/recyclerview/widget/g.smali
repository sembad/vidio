.class final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/b0;

.field final b:Landroidx/recyclerview/widget/g$a;

.field final c:Ljava/util/ArrayList;

.field private d:I

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/g$a;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method private f(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v3, v1, v3

    .line 22
    .line 23
    sub-int v3, p1, v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method private j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/g$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/g$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Called attach on a child which is not detached: "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/text/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->clearTmpDetachFlag()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method final c(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/text/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g$a;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "view is not a child, cannot hide "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final k(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iput v2, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->o(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 58
    .line 59
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 64
    .line 65
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iput v2, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/g;->o(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 62
    .line 63
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 68
    .line 69
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final m(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x2

    .line 24
    if-eq v2, v5, :cond_4

    .line 25
    .line 26
    :try_start_0
    iput v5, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->o(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 41
    .line 42
    return v4

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->o(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 64
    .line 65
    return v3

    .line 66
    :goto_1
    iput v3, p0, Landroidx/recyclerview/widget/g;->d:I

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 70
    .line 71
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method final n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g$a;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->o(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "trying to unhide a view that was not hidden"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "view is not a child, cannot hide "

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g$a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
