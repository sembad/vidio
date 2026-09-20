.class final Lv1/b0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x11c,
        0x494,
        0x4bd,
        0x133,
        0x4e4,
        0x50e,
        0x51a
    }
    m = "processDragGesture"
    v = 0x1
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Lkotlin/jvm/internal/p0;

.field L:Lv1/w3;

.field M:Ls4/y;

.field N:Z

.field O:F

.field synthetic P:Ljava/lang/Object;

.field Q:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Lpb0/i;

.field i:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/b0;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv1/b0;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv1/b0;->Q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lv1/c0;->i(Ls4/c;Ls4/y;Lk30/i4;Lv1/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbr/m;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
