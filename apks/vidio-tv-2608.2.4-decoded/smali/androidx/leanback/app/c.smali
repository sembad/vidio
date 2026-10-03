.class final Landroidx/leanback/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/leanback/app/b;


# direct methods
.method constructor <init>(Landroidx/leanback/app/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/app/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/app/c;->d:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/app/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/leanback/app/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f160010

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/leanback/app/b;->R0:Landroid/transition/Transition;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroidx/leanback/app/d;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroidx/leanback/app/d;-><init>(Landroidx/leanback/app/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/leanback/transition/c;->a(Landroid/transition/Transition;Landroidx/leanback/transition/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Landroidx/leanback/app/b;->R0:Landroid/transition/Transition;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/leanback/app/b;->l1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/b;->Q0:Li7/a;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/leanback/app/b;->O0:Li7/a$b;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Li7/a;->e(Li7/a$b;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 74
    return v0
.end method
