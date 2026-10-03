.class final Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;
.super Landroidx/core/view/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/core/view/m0;->A(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/core/view/x0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/core/view/x0;->f(Landroidx/core/view/y0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/core/view/x0;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/core/view/m0;->A(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
