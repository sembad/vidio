.class final Ld2/n1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/y1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ld2/o1;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ld2/o1;ILtb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/n1;->d:Ld2/o1;

    .line 2
    .line 3
    iput p2, p0, Ld2/n1;->e:I

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
    .locals 2
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
    new-instance p1, Ld2/n1;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/n1;->d:Ld2/o1;

    .line 4
    .line 5
    iget v1, p0, Ld2/n1;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld2/n1;-><init>(Ld2/o1;ILtb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/y1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld2/n1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/n1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld2/n1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ld2/n1;->d:Ld2/o1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Ld2/n1;->c:I

    .line 27
    .line 28
    invoke-static {v2, p0}, Ld2/o1;->j(Ld2/o1;Ltb0/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    float-to-double v0, p1

    .line 37
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 38
    .line 39
    cmpg-double v4, v4, v0

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    cmpg-double v0, v0, v4

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 51
    .line 52
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v0, p0, Ld2/n1;->e:I

    .line 56
    .line 57
    invoke-static {v2, v0}, Ld2/o1;->k(Ld2/o1;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, p1, v0, v3}, Ld2/o1;->Z(FIZ)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
