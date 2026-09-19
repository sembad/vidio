.class public final Lo5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/core/view/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/s;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    sget-object v0, Lpb0/q;->e:Lpb0/q;

    .line 7
    .line 8
    new-instance v1, Lo5/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo5/r;-><init>(Lo5/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/view/f0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/f0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo5/s;->c:Landroidx/core/view/f0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lo5/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/s;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/s;->c:Landroidx/core/view/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/f0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lo5/s;->a:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lo5/s;->a:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/s;->c:Landroidx/core/view/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/f0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2
    .param p1    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lo5/s;->a:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lo5/s;->a:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v2, p0, Lo5/s;->a:Landroidx/compose/ui/platform/a;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
