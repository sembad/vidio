.class final Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/i;Z)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->q()Landroidx/appcompat/view/menu/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->n()Landroidx/appcompat/view/menu/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/i;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/i;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/u;->getItem()Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->X:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->n()Landroidx/appcompat/view/menu/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->c(Landroidx/appcompat/view/menu/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
