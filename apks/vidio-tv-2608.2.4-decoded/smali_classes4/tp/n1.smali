.class public final Ltp/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/ComposeView;Leu/m;[Landroidx/compose/runtime/e3;Lu1/j;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Leu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/compose/runtime/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 13
    .line 14
    new-instance v2, Ltp/e1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Ltp/e1;-><init>(Landroidx/compose/ui/platform/ComposeView;Leu/m;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lu1/j;

    .line 20
    .line 21
    const p2, 0xce186bf

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v2, v0}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Lu1/j;)V
    .locals 4
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 10
    .line 11
    new-instance v2, Ltp/f1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Ltp/f1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lu1/j;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lu1/j;

    .line 17
    .line 18
    const v3, -0xc9f09f4

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v3, v2, v0}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
