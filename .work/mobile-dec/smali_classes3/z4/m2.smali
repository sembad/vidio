.class final Lz4/m2;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0x88
    }
    m = "establishTextInputSession"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I


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
    iput-object p1, p0, Lz4/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz4/m2;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz4/m2;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lz4/l2;->b(Lz4/k2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    return-object p1
.end method
