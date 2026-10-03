.class final Lw1/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x72
    }
    m = "fling"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/functions/Function1;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lw1/o;

.field i:I


# direct methods
.method constructor <init>(Lw1/o;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/i;->e:Lw1/o;

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
    iput-object p1, p0, Lw1/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1/i;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/i;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lw1/i;->e:Lw1/o;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lw1/o;->c(Lw1/o;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
