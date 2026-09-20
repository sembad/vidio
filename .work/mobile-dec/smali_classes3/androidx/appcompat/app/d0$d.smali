.class public final Landroidx/appcompat/app/d0$d;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic H:Landroidx/appcompat/app/d0;

.field private final e:Landroid/content/Context;

.field private final i:Landroidx/appcompat/view/menu/i;

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
.method public constructor <init>(Landroidx/appcompat/app/d0;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/d0$d;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/i;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->F()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/d0$d;->i:Landroidx/appcompat/view/menu/i;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/i;->E(Landroidx/appcompat/view/menu/i$a;)V

    .line 21
    .line 22
    .line 23
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
    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d0$d;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->r()V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b(Landroidx/appcompat/view/b;Landroidx/appcompat/view/menu/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/d0;->i:Landroidx/appcompat/app/d0$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/d0;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/d0;->j:Landroidx/appcompat/app/d0$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/d0;->k:Landroidx/appcompat/view/b$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 20
    .line 21
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a(Landroidx/appcompat/view/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d0;->v(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/d0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/appcompat/app/d0;->u:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Landroidx/appcompat/app/d0;->i:Landroidx/appcompat/app/d0$d;

    .line 46
    .line 47
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->w:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->i:Landroidx/appcompat/view/menu/i;

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
    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->f()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->i:Landroidx/appcompat/app/d0$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->i:Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->P()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 14
    .line 15
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->O()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->O()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->m(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/d0$d;->w:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->n(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0$d;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->H:Landroidx/appcompat/app/d0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->i:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->P()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->v:Landroidx/appcompat/view/b$a;

    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->O()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->O()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
