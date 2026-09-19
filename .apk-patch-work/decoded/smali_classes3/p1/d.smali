.class final Lp1/d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.Animatable$stop$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic c:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Ljava/lang/Object;",
            "Lp1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp1/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Object;",
            "Lp1/v;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lp1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/d;->c:Lp1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/d;->c:Lp1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp1/d;-><init>(Lp1/c;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/d;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp1/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp1/d;->c:Lp1/c;

    .line 7
    .line 8
    invoke-static {p1}, Lp1/c;->b(Lp1/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method
