.class final Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/f$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/f$a;->a(Landroidx/appcompat/view/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/core/view/b1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/b1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/p0;->c(Landroid/view/View;)Landroidx/core/view/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/b1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/core/view/b1;

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/view/b1;->f(Landroidx/core/view/c1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/view/b;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/view/b;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/core/view/p0;->B(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Landroidx/appcompat/view/b;Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;Landroidx/appcompat/view/menu/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/p0;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/f$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/f$a;->e(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
