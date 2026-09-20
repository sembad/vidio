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
.field H:I

.field I:I

.field J:F

.field K:F

.field L:F

.field synthetic M:Ljava/lang/Object;

.field N:I

.field c:Landroidx/compose/foundation/lazy/layout/u1;

.field d:Lkotlin/jvm/internal/m0;

.field e:Lkotlin/jvm/internal/q0;

.field i:Lkotlin/jvm/internal/o0;

.field v:I

.field w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->M:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->N:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/y1;->b(Lb2/r0;IIILc6/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
