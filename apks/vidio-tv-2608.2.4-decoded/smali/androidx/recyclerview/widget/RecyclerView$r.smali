.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$q;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 33
    .line 34
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Ld6/a;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/t;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->k()Landroidx/core/view/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/t$a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/t$a;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/t$a;->k(Landroid/view/View;)Landroidx/core/view/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/y;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y;->f(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 72
    .line 73
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 74
    .line 75
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v3, "invalid position "

    .line 29
    .line 30
    const-string v4, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v3, v4}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method final c()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->q(IJ)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final g(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$e;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 23
    .line 24
    :cond_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 44
    .line 45
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Ld6/a;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v2}, Ld6/a;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$e;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->l(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/j$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method final l(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->n(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method final n(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/j$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isRecyclable()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 69
    .line 70
    if-lez v5, :cond_a

    .line 71
    .line 72
    const/16 v5, 0x20e

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->hasAnyOfTheFlags(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_a

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 87
    .line 88
    if-lt v6, v7, :cond_4

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->l(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    if-lez v6, :cond_9

    .line 102
    .line 103
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 104
    .line 105
    iget-object v8, v1, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget v8, v1, Landroidx/recyclerview/widget/j$b;->d:I

    .line 110
    .line 111
    mul-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    move v9, v3

    .line 114
    :goto_2
    if-ge v9, v8, :cond_6

    .line 115
    .line 116
    iget-object v10, v1, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 117
    .line 118
    aget v10, v10, v9

    .line 119
    .line 120
    if-ne v10, v7, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    :goto_3
    if-ltz v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 135
    .line 136
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 137
    .line 138
    iget-object v8, v1, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget v8, v1, Landroidx/recyclerview/widget/j$b;->d:I

    .line 143
    .line 144
    mul-int/lit8 v8, v8, 0x2

    .line 145
    .line 146
    move v9, v3

    .line 147
    :goto_4
    if-ge v9, v8, :cond_8

    .line 148
    .line 149
    iget-object v10, v1, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 150
    .line 151
    aget v10, v10, v9

    .line 152
    .line 153
    if-ne v10, v7, :cond_7

    .line 154
    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    add-int/2addr v6, v4

    .line 162
    :cond_9
    :goto_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v1, v3

    .line 168
    :goto_6
    if-nez v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 171
    .line 172
    .line 173
    :goto_7
    move v3, v1

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move v4, v3

    .line 176
    goto :goto_7

    .line 177
    :goto_8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/y;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y;->f(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 180
    .line 181
    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v0}, Ld6/a;->b(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 195
    .line 196
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    :cond_c
    return-void

    .line 199
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/s0;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 236
    .line 237
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isScrap()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, " isAttached:"

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    move v3, v4

    .line 261
    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method final o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$y;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final q(IJ)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    if-ltz v1, :cond_3c

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_3c

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_18

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 195
    .line 196
    iget-object v10, v10, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move v13, v8

    .line 203
    :goto_6
    if-ge v13, v12, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ne v7, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/16 v16, 0x1

    .line 240
    .line 241
    move-object v14, v6

    .line 242
    :goto_7
    if-eqz v14, :cond_d

    .line 243
    .line 244
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 249
    .line 250
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/b;->o(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 254
    .line 255
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v12, -0x1

    .line 260
    if-eq v10, v12, :cond_c

    .line 261
    .line 262
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/b;

    .line 263
    .line 264
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$r;->o(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    const/16 v10, 0x2020

    .line 271
    .line 272
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 273
    .line 274
    .line 275
    move-object v10, v7

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 280
    .line 281
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    move v10, v8

    .line 300
    :goto_8
    if-ge v10, v7, :cond_f

    .line 301
    .line 302
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_e

    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-ne v13, v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->isAttachedToTransitionOverlay()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_e

    .line 325
    .line 326
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 330
    .line 331
    move-object v10, v12

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move-object v10, v6

    .line 337
    :goto_9
    if-eqz v10, :cond_19

    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_10

    .line 344
    .line 345
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 346
    .line 347
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 351
    .line 352
    if-ltz v7, :cond_17

    .line 353
    .line 354
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-ge v7, v12, :cond_17

    .line 361
    .line 362
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 363
    .line 364
    if-nez v7, :cond_12

    .line 365
    .line 366
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 367
    .line 368
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 369
    .line 370
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eq v7, v12, :cond_12

    .line 379
    .line 380
    :cond_11
    move v7, v8

    .line 381
    goto :goto_a

    .line 382
    :cond_12
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 383
    .line 384
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_13

    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 395
    .line 396
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 397
    .line 398
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    cmp-long v7, v12, v14

    .line 403
    .line 404
    if-nez v7, :cond_11

    .line 405
    .line 406
    :cond_13
    move/from16 v7, v16

    .line 407
    .line 408
    :goto_a
    if-nez v7, :cond_16

    .line 409
    .line 410
    const/4 v7, 0x4

    .line 411
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->isScrap()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_14

    .line 419
    .line 420
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->unScrap()V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_15

    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->clearReturnedFromScrapFlag()V

    .line 436
    .line 437
    .line 438
    :cond_15
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->n(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 439
    .line 440
    .line 441
    move-object v10, v6

    .line 442
    goto :goto_c

    .line 443
    :cond_16
    move/from16 v4, v16

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_18
    const/16 v16, 0x1

    .line 474
    .line 475
    :cond_19
    :goto_c
    if-nez v10, :cond_2c

    .line 476
    .line 477
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 478
    .line 479
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ltz v7, :cond_2b

    .line 484
    .line 485
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 486
    .line 487
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-ge v7, v14, :cond_2b

    .line 492
    .line 493
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 494
    .line 495
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 500
    .line 501
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-eqz v15, :cond_21

    .line 506
    .line 507
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 508
    .line 509
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v17

    .line 513
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    add-int/lit8 v10, v10, -0x1

    .line 518
    .line 519
    :goto_d
    if-ltz v10, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 526
    .line 527
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 528
    .line 529
    .line 530
    move-result-wide v19

    .line 531
    cmp-long v19, v19, v17

    .line 532
    .line 533
    if-nez v19, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 536
    .line 537
    .line 538
    move-result v19

    .line 539
    if-nez v19, :cond_1c

    .line 540
    .line 541
    const-wide v23, 0x7fffffffffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-ne v14, v12, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_1a

    .line 560
    .line 561
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 562
    .line 563
    if-nez v5, :cond_1a

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    const/16 v9, 0xe

    .line 567
    .line 568
    invoke-virtual {v15, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$y;->setFlags(II)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    move-object v10, v15

    .line 572
    goto :goto_10

    .line 573
    :cond_1b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v2, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 579
    .line 580
    .line 581
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 582
    .line 583
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    iput-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$y;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 588
    .line 589
    iput-boolean v8, v12, Landroidx/recyclerview/widget/RecyclerView$y;->mInChangeScrap:Z

    .line 590
    .line 591
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->clearReturnedFromScrapFlag()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$r;->n(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    const-wide v23, 0x7fffffffffffffffL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :goto_e
    add-int/lit8 v10, v10, -0x1

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1d
    const-wide v23, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/lit8 v5, v5, -0x1

    .line 616
    .line 617
    :goto_f
    if-ltz v5, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 624
    .line 625
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    cmp-long v10, v12, v17

    .line 630
    .line 631
    if-nez v10, :cond_20

    .line 632
    .line 633
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->isAttachedToTransitionOverlay()Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-nez v10, :cond_20

    .line 638
    .line 639
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-ne v14, v10, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-object v10, v9

    .line 649
    goto :goto_10

    .line 650
    :cond_1e
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->l(I)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    move-object v10, v6

    .line 654
    goto :goto_10

    .line 655
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :goto_10
    if-eqz v10, :cond_22

    .line 659
    .line 660
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 661
    .line 662
    move/from16 v4, v16

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_21
    const-wide v23, 0x7fffffffffffffffL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :cond_22
    :goto_11
    if-nez v10, :cond_26

    .line 671
    .line 672
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 685
    .line 686
    if-eqz v5, :cond_24

    .line 687
    .line 688
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_24

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    add-int/lit8 v7, v7, -0x1

    .line 701
    .line 702
    :goto_12
    if-ltz v7, :cond_24

    .line 703
    .line 704
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 709
    .line 710
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->isAttachedToTransitionOverlay()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-nez v9, :cond_23

    .line 715
    .line 716
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_24
    move-object v5, v6

    .line 727
    :goto_13
    if-eqz v5, :cond_25

    .line 728
    .line 729
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->resetInternal()V

    .line 730
    .line 731
    .line 732
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 733
    .line 734
    :cond_25
    move-object v10, v5

    .line 735
    :cond_26
    if-nez v10, :cond_2a

    .line 736
    .line 737
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 738
    .line 739
    .line 740
    move-result-wide v19

    .line 741
    cmp-long v5, p2, v23

    .line 742
    .line 743
    if-eqz v5, :cond_27

    .line 744
    .line 745
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 746
    .line 747
    move-wide/from16 v21, p2

    .line 748
    .line 749
    move-object/from16 v17, v5

    .line 750
    .line 751
    move/from16 v18, v14

    .line 752
    .line 753
    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$q;->f(IJJ)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    move/from16 v7, v18

    .line 758
    .line 759
    if-nez v5, :cond_28

    .line 760
    .line 761
    return-object v6

    .line 762
    :cond_27
    move v7, v14

    .line 763
    :cond_28
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 764
    .line 765
    invoke-virtual {v5, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 770
    .line 771
    if-eqz v5, :cond_29

    .line 772
    .line 773
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 774
    .line 775
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-eqz v5, :cond_29

    .line 780
    .line 781
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 782
    .line 783
    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 787
    .line 788
    :cond_29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 793
    .line 794
    sub-long v11, v11, v19

    .line 795
    .line 796
    invoke-virtual {v5, v7, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$q;->b(IJ)V

    .line 797
    .line 798
    .line 799
    :cond_2a
    :goto_14
    move-object v5, v10

    .line 800
    goto :goto_15

    .line 801
    :cond_2b
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 802
    .line 803
    const-string v5, "(offset:"

    .line 804
    .line 805
    const-string v6, ").state:"

    .line 806
    .line 807
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 808
    .line 809
    invoke-static {v1, v7, v8, v5, v6}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v4

    .line 835
    :cond_2c
    const-wide v23, 0x7fffffffffffffffL

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    goto :goto_14

    .line 841
    :goto_15
    if-eqz v4, :cond_2d

    .line 842
    .line 843
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 844
    .line 845
    if-nez v7, :cond_2d

    .line 846
    .line 847
    const/16 v7, 0x2000

    .line 848
    .line 849
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->hasAnyOfTheFlags(I)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v5, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->setFlags(II)V

    .line 856
    .line 857
    .line 858
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 859
    .line 860
    if-eqz v7, :cond_2d

    .line 861
    .line 862
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 863
    .line 864
    .line 865
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 866
    .line 867
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getUnmodifiedPayloads()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 874
    .line 875
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 882
    .line 883
    .line 884
    :cond_2d
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 885
    .line 886
    if-eqz v7, :cond_2e

    .line 887
    .line 888
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isBound()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_2e

    .line 893
    .line 894
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mPreLayoutPosition:I

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_2e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isBound()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_30

    .line 902
    .line 903
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->needsUpdate()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_30

    .line 908
    .line 909
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_2f

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_2f
    :goto_16
    move v1, v8

    .line 917
    move/from16 v7, v16

    .line 918
    .line 919
    goto/16 :goto_1b

    .line 920
    .line 921
    :cond_30
    :goto_17
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 922
    .line 923
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/a;

    .line 924
    .line 925
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    iput-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 930
    .line 931
    iput-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 932
    .line 933
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 938
    .line 939
    .line 940
    move-result-wide v11

    .line 941
    cmp-long v6, p2, v23

    .line 942
    .line 943
    if-eqz v6, :cond_31

    .line 944
    .line 945
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 946
    .line 947
    move-wide/from16 v13, p2

    .line 948
    .line 949
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView$q;->e(IJJ)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_31

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_32

    .line 961
    .line 962
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 963
    .line 964
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-static {v2, v6, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 975
    .line 976
    .line 977
    move/from16 v6, v16

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_32
    move v6, v8

    .line 981
    :goto_18
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 982
    .line 983
    invoke-virtual {v9, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 984
    .line 985
    .line 986
    if-eqz v6, :cond_33

    .line 987
    .line 988
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 989
    .line 990
    invoke-static {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 991
    .line 992
    .line 993
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 998
    .line 999
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    sub-long/2addr v6, v11

    .line 1004
    invoke-virtual {v9, v10, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->a(IJ)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_37

    .line 1012
    .line 1013
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1014
    .line 1015
    sget v7, Landroidx/core/view/m0;->g:I

    .line 1016
    .line 1017
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-nez v7, :cond_34

    .line 1022
    .line 1023
    move/from16 v7, v16

    .line 1024
    .line 1025
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_34
    move/from16 v7, v16

    .line 1030
    .line 1031
    :goto_19
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/t;

    .line 1032
    .line 1033
    if-nez v9, :cond_35

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_35
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->k()Landroidx/core/view/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    instance-of v10, v9, Landroidx/recyclerview/widget/t$a;

    .line 1041
    .line 1042
    if-eqz v10, :cond_36

    .line 1043
    .line 1044
    move-object v10, v9

    .line 1045
    check-cast v10, Landroidx/recyclerview/widget/t$a;

    .line 1046
    .line 1047
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/t$a;->l(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_36
    invoke-static {v6, v9}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_37
    move/from16 v7, v16

    .line 1055
    .line 1056
    :goto_1a
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 1057
    .line 1058
    if-eqz v3, :cond_38

    .line 1059
    .line 1060
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mPreLayoutPosition:I

    .line 1061
    .line 1062
    :cond_38
    move v1, v7

    .line 1063
    :goto_1b
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-nez v3, :cond_39

    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1076
    .line 1077
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_39
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_3a

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1094
    .line 1095
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_3a
    move-object v2, v3

    .line 1102
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1103
    .line 1104
    :goto_1c
    iput-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1105
    .line 1106
    if-eqz v4, :cond_3b

    .line 1107
    .line 1108
    if-eqz v1, :cond_3b

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_3b
    move v7, v8

    .line 1112
    :goto_1d
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1113
    .line 1114
    return-object v5

    .line 1115
    :cond_3c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1116
    .line 1117
    const-string v5, "("

    .line 1118
    .line 1119
    const-string v6, "). Item count:"

    .line 1120
    .line 1121
    const-string v7, "Invalid item position "

    .line 1122
    .line 1123
    invoke-static {v1, v1, v7, v5, v6}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v4
.end method

.method final r(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->l(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
