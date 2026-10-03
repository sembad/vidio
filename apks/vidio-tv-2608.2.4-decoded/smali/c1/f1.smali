.class final Lc1/f1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x10b,
        0x126
    }
    m = "mouseSelection"
    v = 0x1
.end annotation


# instance fields
.field d:Lu2/c;

.field e:Lc1/v;

.field i:Lkotlin/jvm/internal/l0;

.field synthetic v:Ljava/lang/Object;

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

    .line 1
    iput-object p1, p0, Lc1/f1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc1/f1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc1/f1;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lc1/e1;->d(Lu2/c;Lc1/v;Lc1/p;Lu2/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
