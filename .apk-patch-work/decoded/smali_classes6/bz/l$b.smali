.class final Lbz/l$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz/l;->y(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeViewModel$init$1"
    f = "EngagementBarItemLikeViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbz/l;

.field final synthetic i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;


# direct methods
.method constructor <init>(Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/l;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;",
            "Ltb0/c<",
            "-",
            "Lbz/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbz/l$b;->e:Lbz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lbz/l$b;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance v0, Lbz/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbz/l$b;->e:Lbz/l;

    .line 4
    .line 5
    iget-object v2, p0, Lbz/l$b;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbz/l$b;-><init>(Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbz/l$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz/l$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbz/l$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbz/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbz/l$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lbz/l$b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbz/l$b;->e:Lbz/l;

    .line 29
    .line 30
    invoke-static {p1}, Lbz/l;->x(Lbz/l;)Le10/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Le10/e;->b()Lvc0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lbz/l$b$a;

    .line 39
    .line 40
    iget-object v5, p0, Lbz/l$b;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 41
    .line 42
    invoke-direct {v4, v0, p1, v5}, Lbz/l$b$a;-><init>(Lsc0/j0;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lbz/l$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lbz/l$b;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v4, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
