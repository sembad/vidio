.class public final Landroidx/recyclerview/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$q$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$q$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method final a(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x3

    .line 18
    .line 19
    mul-long/2addr v0, v4

    .line 20
    div-long/2addr p2, v2

    .line 21
    add-long/2addr p2, v0

    .line 22
    :goto_0
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 23
    .line 24
    return-void
.end method

.method final b(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x3

    .line 18
    .line 19
    mul-long/2addr v0, v4

    .line 20
    div-long/2addr p2, v2

    .line 21
    add-long/2addr p2, v0

    .line 22
    :goto_0
    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 18
    .line 19
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lv7/a;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->resetInternal()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final e(IJJ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method final f(IJJ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method
