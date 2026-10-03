.class final Landroidx/appcompat/view/menu/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/view/menu/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/p$a;->d:Landroidx/appcompat/view/menu/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->d:Landroidx/appcompat/view/menu/p;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/appcompat/view/menu/p;->M:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
