.class final Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/i;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const v5, 0x7f040024

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->W:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n;->i(Landroidx/appcompat/view/menu/o$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->s(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->t(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/i;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->S:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 19
    .line 20
    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
