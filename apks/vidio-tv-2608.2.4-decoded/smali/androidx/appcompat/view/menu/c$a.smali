.class final Landroidx/appcompat/view/menu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/view/menu/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/c$a;->d:Landroidx/appcompat/view/menu/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$a;->d:Landroidx/appcompat/view/menu/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/appcompat/view/menu/c$d;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/view/menu/c;->O:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/appcompat/view/menu/c$d;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
