.class final Lc0/b0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x494,
        0x4bd
    }
    m = "awaitTouchSlopOrCancellation-jO51t88"
    v = 0x1
.end annotation


# instance fields
.field F:F

.field synthetic G:Ljava/lang/Object;

.field H:I

.field d:Lkotlin/jvm/functions/Function2;

.field e:Lu2/c;

.field i:Lkotlin/jvm/internal/o0;

.field v:Lc0/d4;

.field w:Lu2/x;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/b0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/b0;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lc0/f0;->d(Lu2/c;JLc1/i1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
