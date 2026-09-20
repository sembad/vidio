.class public final synthetic Lqw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/o0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/m;->c:Landroid/view/View;

    iput-object p2, p0, Lqw/m;->d:Lkotlin/jvm/internal/o0;

    iput-object p3, p0, Lqw/m;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqw/m;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object v1, p0, Lqw/m;->d:Lkotlin/jvm/internal/o0;

    .line 14
    .line 15
    iget v2, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iput v0, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lqw/m;->e:Landroidx/compose/runtime/i2;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
