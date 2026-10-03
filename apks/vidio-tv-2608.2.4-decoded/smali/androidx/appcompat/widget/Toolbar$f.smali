.class final Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field d:Landroidx/appcompat/view/menu/g;

.field e:Landroidx/appcompat/view/menu/i;

.field final synthetic i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->i:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->i:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/appcompat/view/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/view/c;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/appcompat/view/c;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/i;->o(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b0()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->i:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x70

    .line 62
    .line 63
    const v3, 0x800003

    .line 64
    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->K()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/i;->o(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 93
    .line 94
    instance-of v2, p1, Landroidx/appcompat/view/c;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    check-cast p1, Landroidx/appcompat/view/c;

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/appcompat/view/c;->onActionViewExpanded()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b0()V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$f;->e(Landroidx/appcompat/view/menu/i;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->f(Landroidx/appcompat/view/menu/i;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    return-void
.end method
