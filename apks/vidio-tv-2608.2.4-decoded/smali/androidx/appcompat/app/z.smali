.class final Landroidx/appcompat/app/z;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/z$e;,
        Landroidx/appcompat/app/z$c;,
        Landroidx/appcompat/app/z$d;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/q0;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/z$e;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/appcompat/app/z;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/z$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$a;-><init>(Landroidx/appcompat/app/z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/z;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/z$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$b;-><init>(Landroidx/appcompat/app/z;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/q0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/q0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/z;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/q0;->h(Landroid/view/Window$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->U(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/q0;->e(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/appcompat/app/z$e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/appcompat/app/z$e;-><init>(Landroidx/appcompat/app/z;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$e;

    .line 54
    .line 55
    return-void
.end method

.method private t()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/z$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/z$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/z$d;-><init>(Landroidx/appcompat/app/z;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/q0;->w(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->e:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/q0;->u()Landroidx/appcompat/view/menu/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->collapseActionView()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/appcompat/app/ActionBar$a;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->v()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/z;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->v()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroidx/core/view/m0;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->v()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/z;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/z;->t()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q0;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q0;->e(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/z;->t()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->Q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v4, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->P()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :goto_2
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->P()V

    .line 57
    .line 58
    .line 59
    :cond_5
    throw v0
.end method
