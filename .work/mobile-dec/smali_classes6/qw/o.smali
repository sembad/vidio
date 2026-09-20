.class public final Lqw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/i2;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lqw/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i2;Landroid/widget/PopupWindow;Landroid/view/View;Lqw/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/o;->a:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lqw/o;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lqw/o;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lqw/o;->d:Lqw/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw/o;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqw/o;->b:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqw/o;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqw/o;->d:Lqw/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
