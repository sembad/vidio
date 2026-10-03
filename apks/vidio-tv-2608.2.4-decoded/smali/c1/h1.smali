.class final Lc1/h1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0xc1,
        0xe8
    }
    m = "touchSelectionSubsequentPress"
    v = 0x1
.end annotation


# instance fields
.field F:I

.field d:Lu2/c;

.field e:Lo0/q3;

.field i:Lkotlin/jvm/internal/o0;

.field v:J

.field synthetic w:Ljava/lang/Object;


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
    iput-object p1, p0, Lc1/h1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc1/h1;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc1/h1;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Lc1/e1;->b(Lu2/c;Lo0/q3;Lu2/n;ILkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
