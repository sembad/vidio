.class public Landroidx/leanback/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/q$e;,
        Landroidx/leanback/widget/q$b;,
        Landroidx/leanback/widget/q$d;,
        Landroidx/leanback/widget/q$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/leanback/widget/t;

.field b:Landroidx/leanback/widget/r;

.field c:Landroidx/leanback/widget/j;

.field private d:Landroidx/leanback/widget/q$b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/d0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/leanback/widget/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/q;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/q$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/q$a;-><init>(Landroidx/leanback/widget/q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/q;->f:Landroidx/leanback/widget/t$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/leanback/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/h;

    .line 8
    .line 9
    return-object p1
.end method

.method protected c(Landroidx/leanback/widget/q$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(Landroidx/leanback/widget/q$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Landroidx/leanback/widget/q$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(Landroidx/leanback/widget/q$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/leanback/widget/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/q;->f:Landroidx/leanback/widget/t$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->f(Landroidx/leanback/widget/t$b;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/t;->d(Landroidx/leanback/widget/t$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/t;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/t;->b()Landroidx/leanback/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/t;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/g;->b(Ljava/lang/Object;)Landroidx/leanback/widget/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/q;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/q;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/q;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/q$b;->a(Landroidx/leanback/widget/d0;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v0
.end method

.method public final h(Landroidx/leanback/widget/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    .line 2
    .line 3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/q$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/t;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Landroidx/leanback/widget/q$d;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/q$d;->d:Landroidx/leanback/widget/d0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/d0;->c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/q;->d(Landroidx/leanback/widget/q$d;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/q$b;->c(Landroidx/leanback/widget/q$d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;ILjava/util/List;)V
    .locals 1

    .line 29
    check-cast p1, Landroidx/leanback/widget/q$d;

    .line 30
    iget-object p3, p0, Landroidx/leanback/widget/q;->a:Landroidx/leanback/widget/t;

    invoke-virtual {p3, p2}, Landroidx/leanback/widget/t;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/q$d;->i:Ljava/lang/Object;

    .line 31
    iget-object p3, p1, Landroidx/leanback/widget/q$d;->d:Landroidx/leanback/widget/d0;

    iget-object v0, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 32
    invoke-virtual {p3, v0, p2}, Landroidx/leanback/widget/d0;->c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/q;->d(Landroidx/leanback/widget/q$d;)V

    .line 34
    iget-object p2, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/q$b;->c(Landroidx/leanback/widget/q$d;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/leanback/widget/d0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r;->a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/d0;->d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/r;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ShadowOverlayContainer;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/d0;->d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroidx/leanback/widget/q$d;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0, p1}, Landroidx/leanback/widget/q$d;-><init>(Landroidx/leanback/widget/d0;Landroid/view/View;Landroidx/leanback/widget/d0$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/q;->e(Landroidx/leanback/widget/q$d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/q$b;->d(Landroidx/leanback/widget/q$d;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/j;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    instance-of v3, p2, Landroidx/leanback/widget/q$c;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/r;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast p2, Landroidx/leanback/widget/q$c;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_2
    iput-boolean v5, p2, Landroidx/leanback/widget/q$c;->e:Z

    .line 79
    .line 80
    iput-object v2, p2, Landroidx/leanback/widget/q$c;->i:Landroidx/leanback/widget/j;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Landroidx/leanback/widget/q$c;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    invoke-direct {v3, p2, v5, v2}, Landroidx/leanback/widget/q$c;-><init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/j;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/j;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    instance-of v0, p2, Landroidx/leanback/widget/q$c;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p2, Landroidx/leanback/widget/q$c;

    .line 105
    .line 106
    iget-object p2, p2, Landroidx/leanback/widget/q$c;->d:Landroid/view/View$OnFocusChangeListener;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/q;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/q$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/q;->c(Landroidx/leanback/widget/q$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$b;->b(Landroidx/leanback/widget/q$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/q$d;->d:Landroidx/leanback/widget/d0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d0;->f(Landroidx/leanback/widget/d0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/q$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/q$d;->d:Landroidx/leanback/widget/d0;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d0;->g(Landroidx/leanback/widget/d0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$b;->e(Landroidx/leanback/widget/q$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/q$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/q$d;->d:Landroidx/leanback/widget/d0;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/d0;->e(Landroidx/leanback/widget/d0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/q;->f(Landroidx/leanback/widget/q$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$b;->f(Landroidx/leanback/widget/q$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/leanback/widget/q$d;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
