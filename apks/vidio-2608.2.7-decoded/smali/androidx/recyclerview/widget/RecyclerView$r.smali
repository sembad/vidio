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
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

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
    invoke-static {v3}, Lv7/a;->b(Landroid/view/View;)V

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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/e0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->k()Landroidx/recyclerview/widget/e0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e0$a;->k(Landroid/view/View;)Landroidx/core/view/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/k0;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k0;->f(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 68
    .line 69
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 70
    .line 71
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/a;

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
    invoke-static {p1, v3, v4}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->p(IJ)Landroidx/recyclerview/widget/RecyclerView$y;

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

.method final g(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 6

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
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v5}, Lv7/a;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    .line 87
    .line 88
    .line 89
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
    invoke-static {v2}, Lv7/a;->b(Landroid/view/View;)V

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
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/p$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/p$b;->c:[I

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
    iput v1, v0, Landroidx/recyclerview/widget/p$b;->d:I

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
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->isScrap()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->unScrap()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->clearReturnedFromScrapFlag()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->n(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->q(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method final n(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/p$b;

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
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

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
    iget-object v8, v1, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget v8, v1, Landroidx/recyclerview/widget/p$b;->d:I

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
    iget-object v10, v1, Landroidx/recyclerview/widget/p$b;->c:[I

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
    iget-object v8, v1, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget v8, v1, Landroidx/recyclerview/widget/p$b;->d:I

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
    iget-object v10, v1, Landroidx/recyclerview/widget/p$b;->c:[I

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/k0;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->f(Landroidx/recyclerview/widget/RecyclerView$y;)V

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
    invoke-static {v0}, Lv7/a;->b(Landroid/view/View;)V

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
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lkotlin/text/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/h;

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
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$y;Ljava/util/List;)Z

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
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

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
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

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

.method final p(IJ)Landroidx/recyclerview/widget/RecyclerView$y;
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
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    if-ltz v1, :cond_3f

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_3f

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
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

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
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/a;

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
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

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
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

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
    if-nez v10, :cond_1a

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
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/g;

    .line 195
    .line 196
    iget-object v10, v10, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

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
    if-eqz v14, :cond_f

    .line 243
    .line 244
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/g;

    .line 249
    .line 250
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/g;->n(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/g;

    .line 254
    .line 255
    iget-object v12, v10, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 256
    .line 257
    iget-object v10, v10, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/b0;

    .line 258
    .line 259
    iget-object v10, v10, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v13, -0x1

    .line 266
    if-ne v10, v13, :cond_c

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    :goto_8
    move v10, v13

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    sub-int/2addr v10, v12

    .line 282
    :goto_9
    if-eq v10, v13, :cond_e

    .line 283
    .line 284
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/g;

    .line 285
    .line 286
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$r;->o(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const/16 v10, 0x2020

    .line 293
    .line 294
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 295
    .line 296
    .line 297
    move-object v10, v7

    .line 298
    goto :goto_b

    .line 299
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 302
    .line 303
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v1, v2}, Lac/h;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    move v10, v8

    .line 322
    :goto_a
    if-ge v10, v7, :cond_11

    .line 323
    .line 324
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 329
    .line 330
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-nez v13, :cond_10

    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-ne v13, v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->isAttachedToTransitionOverlay()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_10

    .line 347
    .line 348
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 352
    .line 353
    move-object v10, v12

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    move-object v10, v6

    .line 359
    :goto_b
    if-eqz v10, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 368
    .line 369
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_12
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 373
    .line 374
    if-ltz v7, :cond_19

    .line 375
    .line 376
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 377
    .line 378
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-ge v7, v12, :cond_19

    .line 383
    .line 384
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 385
    .line 386
    if-nez v7, :cond_14

    .line 387
    .line 388
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 389
    .line 390
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 391
    .line 392
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eq v7, v12, :cond_14

    .line 401
    .line 402
    :cond_13
    move v7, v8

    .line 403
    goto :goto_c

    .line 404
    :cond_14
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_15

    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 417
    .line 418
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 419
    .line 420
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    cmp-long v7, v12, v14

    .line 425
    .line 426
    if-nez v7, :cond_13

    .line 427
    .line 428
    :cond_15
    move/from16 v7, v16

    .line 429
    .line 430
    :goto_c
    if-nez v7, :cond_18

    .line 431
    .line 432
    const/4 v7, 0x4

    .line 433
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->isScrap()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_16

    .line 441
    .line 442
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->unScrap()V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_17

    .line 456
    .line 457
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->clearReturnedFromScrapFlag()V

    .line 458
    .line 459
    .line 460
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->n(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 461
    .line 462
    .line 463
    move-object v10, v6

    .line 464
    goto :goto_e

    .line 465
    :cond_18
    move/from16 v4, v16

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_1a
    const/16 v16, 0x1

    .line 496
    .line 497
    :cond_1b
    :goto_e
    if-nez v10, :cond_2e

    .line 498
    .line 499
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/a;

    .line 500
    .line 501
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-ltz v7, :cond_2d

    .line 506
    .line 507
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 508
    .line 509
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-ge v7, v14, :cond_2d

    .line 514
    .line 515
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 516
    .line 517
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 522
    .line 523
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-eqz v15, :cond_23

    .line 528
    .line 529
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 530
    .line 531
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v17

    .line 535
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    add-int/lit8 v10, v10, -0x1

    .line 540
    .line 541
    :goto_f
    if-ltz v10, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 548
    .line 549
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 550
    .line 551
    .line 552
    move-result-wide v19

    .line 553
    cmp-long v19, v19, v17

    .line 554
    .line 555
    if-nez v19, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->wasReturnedFromScrap()Z

    .line 558
    .line 559
    .line 560
    move-result v19

    .line 561
    if-nez v19, :cond_1e

    .line 562
    .line 563
    const-wide v23, 0x7fffffffffffffffL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-ne v14, v12, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView$y;->addFlags(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_1c

    .line 582
    .line 583
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 584
    .line 585
    if-nez v5, :cond_1c

    .line 586
    .line 587
    const/4 v5, 0x2

    .line 588
    const/16 v9, 0xe

    .line 589
    .line 590
    invoke-virtual {v15, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$y;->setFlags(II)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    move-object v10, v15

    .line 594
    goto :goto_12

    .line 595
    :cond_1d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v2, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 601
    .line 602
    .line 603
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 604
    .line 605
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    iput-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$y;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 610
    .line 611
    iput-boolean v8, v12, Landroidx/recyclerview/widget/RecyclerView$y;->mInChangeScrap:Z

    .line 612
    .line 613
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->clearReturnedFromScrapFlag()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$r;->n(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1e
    const-wide v23, 0x7fffffffffffffffL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1f
    const-wide v23, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    add-int/lit8 v5, v5, -0x1

    .line 638
    .line 639
    :goto_11
    if-ltz v5, :cond_21

    .line 640
    .line 641
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 646
    .line 647
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    cmp-long v10, v12, v17

    .line 652
    .line 653
    if-nez v10, :cond_22

    .line 654
    .line 655
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->isAttachedToTransitionOverlay()Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-nez v10, :cond_22

    .line 660
    .line 661
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-ne v14, v10, :cond_20

    .line 666
    .line 667
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-object v10, v9

    .line 671
    goto :goto_12

    .line 672
    :cond_20
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->l(I)V

    .line 673
    .line 674
    .line 675
    :cond_21
    move-object v10, v6

    .line 676
    goto :goto_12

    .line 677
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :goto_12
    if-eqz v10, :cond_24

    .line 681
    .line 682
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mPosition:I

    .line 683
    .line 684
    move/from16 v4, v16

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_23
    const-wide v23, 0x7fffffffffffffffL

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :cond_24
    :goto_13
    if-nez v10, :cond_28

    .line 693
    .line 694
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 701
    .line 702
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 707
    .line 708
    if-eqz v5, :cond_26

    .line 709
    .line 710
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_26

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    add-int/lit8 v7, v7, -0x1

    .line 723
    .line 724
    :goto_14
    if-ltz v7, :cond_26

    .line 725
    .line 726
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 731
    .line 732
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->isAttachedToTransitionOverlay()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-nez v9, :cond_25

    .line 737
    .line 738
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_26
    move-object v5, v6

    .line 749
    :goto_15
    if-eqz v5, :cond_27

    .line 750
    .line 751
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->resetInternal()V

    .line 752
    .line 753
    .line 754
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 755
    .line 756
    :cond_27
    move-object v10, v5

    .line 757
    :cond_28
    if-nez v10, :cond_2c

    .line 758
    .line 759
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 760
    .line 761
    .line 762
    move-result-wide v19

    .line 763
    cmp-long v5, p2, v23

    .line 764
    .line 765
    if-eqz v5, :cond_29

    .line 766
    .line 767
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 768
    .line 769
    move-wide/from16 v21, p2

    .line 770
    .line 771
    move-object/from16 v17, v5

    .line 772
    .line 773
    move/from16 v18, v14

    .line 774
    .line 775
    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$q;->f(IJJ)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    move/from16 v7, v18

    .line 780
    .line 781
    if-nez v5, :cond_2a

    .line 782
    .line 783
    return-object v6

    .line 784
    :cond_29
    move v7, v14

    .line 785
    :cond_2a
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 786
    .line 787
    invoke-virtual {v5, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 792
    .line 793
    if-eqz v5, :cond_2b

    .line 794
    .line 795
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 796
    .line 797
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-eqz v5, :cond_2b

    .line 802
    .line 803
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 804
    .line 805
    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$y;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 809
    .line 810
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 815
    .line 816
    sub-long v11, v11, v19

    .line 817
    .line 818
    invoke-virtual {v5, v7, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$q;->b(IJ)V

    .line 819
    .line 820
    .line 821
    :cond_2c
    :goto_16
    move-object v5, v10

    .line 822
    goto :goto_17

    .line 823
    :cond_2d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 824
    .line 825
    const-string v5, "(offset:"

    .line 826
    .line 827
    const-string v6, ").state:"

    .line 828
    .line 829
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 830
    .line 831
    invoke-static {v1, v7, v8, v5, v6}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v4

    .line 857
    :cond_2e
    const-wide v23, 0x7fffffffffffffffL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :goto_17
    if-eqz v4, :cond_2f

    .line 864
    .line 865
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 866
    .line 867
    if-nez v7, :cond_2f

    .line 868
    .line 869
    const/16 v7, 0x2000

    .line 870
    .line 871
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->hasAnyOfTheFlags(I)Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eqz v9, :cond_2f

    .line 876
    .line 877
    invoke-virtual {v5, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->setFlags(II)V

    .line 878
    .line 879
    .line 880
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    .line 881
    .line 882
    if-eqz v7, :cond_2f

    .line 883
    .line 884
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 885
    .line 886
    .line 887
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/h;

    .line 888
    .line 889
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getUnmodifiedPayloads()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 896
    .line 897
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$i$b;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$b;)V

    .line 904
    .line 905
    .line 906
    :cond_2f
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 907
    .line 908
    if-eqz v7, :cond_30

    .line 909
    .line 910
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isBound()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_30

    .line 915
    .line 916
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mPreLayoutPosition:I

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_30
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isBound()Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_32

    .line 924
    .line 925
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->needsUpdate()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_32

    .line 930
    .line 931
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isInvalid()Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_31

    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_31
    :goto_18
    move v1, v8

    .line 939
    move/from16 v7, v16

    .line 940
    .line 941
    goto/16 :goto_1e

    .line 942
    .line 943
    :cond_32
    :goto_19
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 944
    .line 945
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/a;

    .line 946
    .line 947
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    iput-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 952
    .line 953
    iput-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 954
    .line 955
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 960
    .line 961
    .line 962
    move-result-wide v11

    .line 963
    cmp-long v6, p2, v23

    .line 964
    .line 965
    if-eqz v6, :cond_33

    .line 966
    .line 967
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 968
    .line 969
    move-wide/from16 v13, p2

    .line 970
    .line 971
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView$q;->e(IJJ)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_33

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->isTmpDetached()Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_34

    .line 983
    .line 984
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 991
    .line 992
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-static {v2, v6, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 997
    .line 998
    .line 999
    move/from16 v6, v16

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_34
    move v6, v8

    .line 1003
    :goto_1a
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1004
    .line 1005
    invoke-virtual {v9, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 1006
    .line 1007
    .line 1008
    if-eqz v6, :cond_35

    .line 1009
    .line 1010
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1011
    .line 1012
    invoke-static {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    sub-long/2addr v6, v11

    .line 1026
    invoke-virtual {v9, v10, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->a(IJ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_3a

    .line 1034
    .line 1035
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1036
    .line 1037
    sget v7, Landroidx/core/view/p0;->g:I

    .line 1038
    .line 1039
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_36

    .line 1044
    .line 1045
    move/from16 v7, v16

    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_36
    move/from16 v7, v16

    .line 1052
    .line 1053
    :goto_1b
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/e0;

    .line 1054
    .line 1055
    if-nez v9, :cond_37

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_37
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e0;->k()Landroidx/recyclerview/widget/e0$a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    if-eqz v9, :cond_38

    .line 1063
    .line 1064
    move v10, v7

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_38
    move v10, v8

    .line 1067
    :goto_1c
    if-eqz v10, :cond_39

    .line 1068
    .line 1069
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/e0$a;->l(Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_39
    invoke-static {v6, v9}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_3a
    move/from16 v7, v16

    .line 1077
    .line 1078
    :goto_1d
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 1079
    .line 1080
    if-eqz v3, :cond_3b

    .line 1081
    .line 1082
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$y;->mPreLayoutPosition:I

    .line 1083
    .line 1084
    :cond_3b
    move v1, v7

    .line 1085
    :goto_1e
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-nez v3, :cond_3c

    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1098
    .line 1099
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1100
    .line 1101
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_3c
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_3d

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1116
    .line 1117
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 1118
    .line 1119
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_3d
    move-object v2, v3

    .line 1124
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1125
    .line 1126
    :goto_1f
    iput-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1127
    .line 1128
    if-eqz v4, :cond_3e

    .line 1129
    .line 1130
    if-eqz v1, :cond_3e

    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :cond_3e
    move v7, v8

    .line 1134
    :goto_20
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1135
    .line 1136
    return-object v5

    .line 1137
    :cond_3f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1138
    .line 1139
    const-string v5, "("

    .line 1140
    .line 1141
    const-string v6, "). Item count:"

    .line 1142
    .line 1143
    const-string v7, "Invalid item position "

    .line 1144
    .line 1145
    invoke-static {v1, v1, v7, v5, v6}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v4
.end method

.method final q(Landroidx/recyclerview/widget/RecyclerView$y;)V
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

.method final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

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
