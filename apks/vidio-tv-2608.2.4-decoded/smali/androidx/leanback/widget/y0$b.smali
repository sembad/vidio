.class final Landroidx/leanback/widget/y0$b;
.super Landroidx/leanback/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Landroidx/leanback/widget/y0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/y0$b;->g:Landroidx/leanback/widget/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/q$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroidx/leanback/widget/q$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y0$b;->g:Landroidx/leanback/widget/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/y0;->i()Landroidx/media3/session/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/widget/y0$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/y0$b$a;-><init>(Landroidx/leanback/widget/y0$b;Landroidx/leanback/widget/q$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final e(Landroidx/leanback/widget/q$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/y0$b;->g:Landroidx/leanback/widget/y0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/y0;->J:Landroidx/leanback/widget/o0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/leanback/widget/o0;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/leanback/widget/o0;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/leanback/widget/o0;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, v0, Landroidx/leanback/widget/o0;->f:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/leanback/widget/f0;->a(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/o0;->a:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget v1, v0, Landroidx/leanback/widget/o0;->g:F

    .line 45
    .line 46
    iget v2, v0, Landroidx/leanback/widget/o0;->h:F

    .line 47
    .line 48
    iget v0, v0, Landroidx/leanback/widget/o0;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v0}, Landroidx/leanback/widget/m0;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0b030c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean v1, v0, Landroidx/leanback/widget/o0;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v0, v0, Landroidx/leanback/widget/o0;->f:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/leanback/widget/f0;->a(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final f(Landroidx/leanback/widget/q$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y0$b;->g:Landroidx/leanback/widget/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/y0;->i()Landroidx/media3/session/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
