.class final Lqr/o;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.CampaignLoaderKt$CampaignLoader$3$1"
    f = "CampaignLoader.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Lts/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lpr/s4;

.field final synthetic i:Lts/k;

.field final synthetic v:Lzs/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/e5;Lpr/s4;Lts/k;Lzs/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "+",
            "Lts/i;",
            ">;",
            "Lpr/s4;",
            "Lts/k;",
            "Lzs/a;",
            "Ltb0/c<",
            "-",
            "Lqr/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr/o;->d:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    iput-object p2, p0, Lqr/o;->e:Lpr/s4;

    .line 4
    .line 5
    iput-object p3, p0, Lqr/o;->i:Lts/k;

    .line 6
    .line 7
    iput-object p4, p0, Lqr/o;->v:Lzs/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lqr/o;

    .line 2
    .line 3
    iget-object v3, p0, Lqr/o;->i:Lts/k;

    .line 4
    .line 5
    iget-object v4, p0, Lqr/o;->v:Lzs/a;

    .line 6
    .line 7
    iget-object v1, p0, Lqr/o;->d:Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    iget-object v2, p0, Lqr/o;->e:Lpr/s4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqr/o;-><init>(Landroidx/compose/runtime/e5;Lpr/s4;Lts/k;Lzs/a;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lqr/o;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqr/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqr/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqr/o;->c:I

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
    new-instance p1, Lds/e0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p0, Lqr/o;->d:Landroidx/compose/runtime/e5;

    .line 28
    .line 29
    invoke-direct {p1, v3, v1}, Lds/e0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lqr/o$b;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lqr/o$b;-><init>(Lvc0/g;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqr/o$c;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lqr/o$c;-><init>(Lqr/o$b;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lqr/o$a;

    .line 47
    .line 48
    iget-object v3, p0, Lqr/o;->i:Lts/k;

    .line 49
    .line 50
    iget-object v4, p0, Lqr/o;->v:Lzs/a;

    .line 51
    .line 52
    iget-object v5, p0, Lqr/o;->e:Lpr/s4;

    .line 53
    .line 54
    invoke-direct {v1, v5, v3, v4}, Lqr/o$a;-><init>(Lpr/s4;Lts/k;Lzs/a;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lqr/o;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lqr/o$c;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
