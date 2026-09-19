.class public final synthetic Lqw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/l;->c:Landroid/view/View;

    iput-object p2, p0, Lqw/l;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw/l;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/p0;->o(Landroid/view/View;)Landroidx/core/view/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, La7/f;->d:I

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    iget-object v1, p0, Lqw/l;->d:Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i2;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
