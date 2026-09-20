.class public final synthetic Lwy/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/q0;->c:Landroid/view/View;

    iput-object p2, p0, Lwy/q0;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwy/q0;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lwy/r0;

    .line 17
    .line 18
    iget-object v3, p0, Lwy/q0;->d:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v3}, Lwy/r0;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/compose/runtime/l2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwy/s0;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lwy/s0;-><init>(Landroid/view/ViewTreeObserver;Lwy/r0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
