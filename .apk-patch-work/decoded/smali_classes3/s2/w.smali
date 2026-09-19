.class final Ls2/w;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    l = {
        0x2a4
    }
    m = "detectCursorHandleDragGestures"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/p0;

.field d:Lkotlin/jvm/internal/p0;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ls2/v;

.field v:I


# direct methods
.method constructor <init>(Ls2/v;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w;->i:Ls2/v;

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
    iput-object p1, p0, Ls2/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls2/w;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls2/w;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Ls2/w;->i:Ls2/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ls2/v;->k(Ls2/v;Ls4/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
