.class final Lv1/f0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x268,
        0x26b
    }
    m = "processDragStart"
    v = 0x1
.end annotation


# instance fields
.field c:Lv1/t$c;

.field d:Lx1/b;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lv1/d0;

.field v:I


# direct methods
.method constructor <init>(Lv1/d0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/f0;->i:Lv1/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


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
    iput-object p1, p0, Lv1/f0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv1/f0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv1/f0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lv1/f0;->i:Lv1/d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lv1/d0;->Q2(Lv1/d0;Lv1/t$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
