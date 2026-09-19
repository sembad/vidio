.class public final Landroidx/appcompat/view/e;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# instance fields
.field private H:Z

.field private I:Landroidx/appcompat/view/menu/i;

.field private e:Landroid/content/Context;

.field private i:Landroidx/appcompat/widget/ActionBarContextView;

.field private v:Landroidx/appcompat/view/b$a;

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/e;->v:Landroidx/appcompat/view/b$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/i;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->F()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/e;->I:Landroidx/appcompat/view/menu/i;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/i;->E(Landroidx/appcompat/view/menu/i$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/e;->v:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroidx/appcompat/view/menu/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/e;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/e;->v:Landroidx/appcompat/view/b$a;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->I:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->v:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/e;->I:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/e;->w:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/e;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/e;->r(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
