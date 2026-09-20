.class public final synthetic Lqw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/k;->c:Landroid/app/Activity;

    iput-object p2, p0, Lqw/k;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lqw/k;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 25
    .line 26
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lqw/m;

    .line 63
    .line 64
    iget-object v5, p0, Lqw/k;->d:Landroidx/compose/runtime/i2;

    .line 65
    .line 66
    invoke-direct {v4, p1, v1, v5}, Lqw/m;-><init>(Landroid/view/View;Lkotlin/jvm/internal/o0;Landroidx/compose/runtime/i2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lqw/o;

    .line 80
    .line 81
    invoke-direct {v0, v5, v2, p1, v4}, Lqw/o;-><init>(Landroidx/compose/runtime/i2;Landroid/widget/PopupWindow;Landroid/view/View;Lqw/m;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
