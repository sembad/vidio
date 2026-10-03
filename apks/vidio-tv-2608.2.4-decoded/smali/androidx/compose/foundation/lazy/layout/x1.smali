.class final Landroidx/compose/foundation/lazy/layout/x1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt"
    f = "LazyLayoutScrollScope.kt"
    l = {
        0xb1,
        0x108
    }
    m = "animateScrollToItem"
    v = 0x1
.end annotation


# instance fields
.field F:I

.field G:I

.field H:F

.field I:F

.field J:F

.field synthetic K:Ljava/lang/Object;

.field L:I

.field d:Landroidx/compose/foundation/lazy/layout/u1;

.field e:Lkotlin/jvm/internal/l0;

.field i:Lkotlin/jvm/internal/p0;

.field v:Lkotlin/jvm/internal/n0;

.field w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->K:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->L:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/y1;->b(Li0/l0;IILe4/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
