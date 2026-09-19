.class final Landroidx/appcompat/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/o$a;


# instance fields
.field private c:Landroidx/appcompat/view/menu/i;

.field private d:Landroidx/appcompat/app/b;

.field e:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/g;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/o$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/g;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/o;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->a()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, p0}, Landroidx/appcompat/app/b$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->c(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/view/menu/i;->n:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->m:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->g(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/app/b;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/app/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x3eb

    .line 81
    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 83
    .line 84
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/app/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/i;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/app/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/i;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->a()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/view/menu/g$a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g$a;->c(I)Landroidx/appcompat/view/menu/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p2}, Landroidx/appcompat/view/menu/i;->y(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/app/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/app/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/i;->e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p2, p3, p1}, Landroidx/appcompat/view/menu/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method
