.class final Ld2/h1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x297,
        0x29e
    }
    m = "animateScrollToPage"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field d:Lp1/u1;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ld2/o1;

.field v:I


# direct methods
.method constructor <init>(Ld2/o1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/o1;",
            "Ltb0/c<",
            "-",
            "Ld2/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/h1;->i:Ld2/o1;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/h1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld2/h1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld2/h1;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ld2/h1;->i:Ld2/o1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ld2/o1;->m(ILp1/u1;Ltb0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
