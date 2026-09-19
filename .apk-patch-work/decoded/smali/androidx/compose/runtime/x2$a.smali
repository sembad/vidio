.class final Landroidx/compose/runtime/x2$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/x2;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "withFrameNanos"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/functions/Function1;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/runtime/x2;

.field i:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/x2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x2;",
            "Ltb0/c<",
            "-",
            "Landroidx/compose/runtime/x2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x2$a;->e:Landroidx/compose/runtime/x2;

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

    iput-object p1, p0, Landroidx/compose/runtime/x2$a;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/x2$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/x2$a;->i:I

    iget-object p1, p0, Landroidx/compose/runtime/x2$a;->e:Landroidx/compose/runtime/x2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/runtime/x2;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
