.class final Lv1/c1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0xc9
    }
    m = "dispatchMouseWheelScroll$waitNextScrollDelta"
    v = 0x1
.end annotation


# instance fields
.field H:I

.field c:Lv1/y0;

.field d:Lkotlin/jvm/internal/q0;

.field e:Lkotlin/jvm/internal/n0;

.field i:Lv1/y2;

.field v:Lkotlin/jvm/internal/q0;

.field synthetic w:Ljava/lang/Object;


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
    iput-object p1, p0, Lv1/c1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv1/c1;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv1/c1;->H:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lv1/y0;->k(Lv1/y0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/n0;Lv1/y2;Lkotlin/jvm/internal/q0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
