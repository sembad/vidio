.class final Lw2/da;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/h0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:F

.field final synthetic e:Lw2/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/ba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLtb0/c;Lw2/ba;)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/da;->d:F

    .line 2
    .line 3
    iput-object p3, p0, Lw2/da;->e:Lw2/ba;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/da;

    .line 2
    .line 3
    iget v1, p0, Lw2/da;->d:F

    .line 4
    .line 5
    iget-object v2, p0, Lw2/da;->e:Lw2/ba;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lw2/da;-><init>(FLtb0/c;Lw2/ba;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw2/da;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/h0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw2/da;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw2/da;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw2/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw2/da;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv1/h0;

    .line 9
    .line 10
    iget-object v0, p0, Lw2/da;->e:Lw2/ba;

    .line 11
    .line 12
    invoke-static {v0}, Lw2/ba;->c(Lw2/ba;)Landroidx/compose/runtime/g2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lw2/da;->d:F

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-interface {p1, v1}, Lv1/h0;->d(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
