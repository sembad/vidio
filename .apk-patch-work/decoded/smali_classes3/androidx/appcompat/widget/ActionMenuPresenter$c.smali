.class final Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field final synthetic d:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->y(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/n;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->S:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->U:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 42
    .line 43
    return-void
.end method
