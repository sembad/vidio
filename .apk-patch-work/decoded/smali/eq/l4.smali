.class final Leq/l4;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$TabletHeadlineSection$1$1"
    f = "HeadlineItemComposable.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Leq/e5;

.field final synthetic e:Leq/v4;

.field final synthetic i:Ld2/o1;


# direct methods
.method constructor <init>(Leq/e5;Leq/v4;Ld2/o1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/e5;",
            "Leq/v4;",
            "Ld2/o1;",
            "Ltb0/c<",
            "-",
            "Leq/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq/l4;->d:Leq/e5;

    .line 2
    .line 3
    iput-object p2, p0, Leq/l4;->e:Leq/v4;

    .line 4
    .line 5
    iput-object p3, p0, Leq/l4;->i:Ld2/o1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Leq/l4;

    .line 2
    .line 3
    iget-object v0, p0, Leq/l4;->e:Leq/v4;

    .line 4
    .line 5
    iget-object v1, p0, Leq/l4;->i:Ld2/o1;

    .line 6
    .line 7
    iget-object v2, p0, Leq/l4;->d:Leq/e5;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Leq/l4;-><init>(Leq/e5;Leq/v4;Ld2/o1;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Leq/l4;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leq/l4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leq/l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Leq/l4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Leq/l4;->e:Leq/v4;

    .line 25
    .line 26
    invoke-static {p1}, Leq/v4;->A(Leq/v4;)Lcom/vidio/domain/entity/Section;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Leq/l4;->d:Leq/e5;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Leq/e5;->m(Lcom/vidio/domain/entity/Section;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Leq/k4;

    .line 36
    .line 37
    iget-object v3, p0, Leq/l4;->i:Ld2/o1;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Leq/k4;-><init>(Ld2/o1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Leq/l4$a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v3, v1, v5}, Leq/l4$a;-><init>(Ld2/o1;Leq/e5;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Leq/l4;->c:I

    .line 53
    .line 54
    invoke-static {p1, v4, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
