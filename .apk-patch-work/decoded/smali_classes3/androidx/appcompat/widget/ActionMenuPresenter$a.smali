.class final Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/u;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const v5, 0x7f040024

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/i;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/u;->getItem()Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/appcompat/view/menu/k;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/k;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->K:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->u(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/n;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->W:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n;->i(Landroidx/appcompat/view/menu/o$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->T:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->X:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
