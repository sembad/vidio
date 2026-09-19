.class final Lv1/p2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Le4/d;",
        "Ltb0/c<",
        "-",
        "Le4/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x262
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:J

.field final synthetic e:Lv1/j2;


# direct methods
.method constructor <init>(Lv1/j2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/j2;",
            "Ltb0/c<",
            "-",
            "Lv1/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/p2;->e:Lv1/j2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lv1/p2;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/p2;->e:Lv1/j2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv1/p2;-><init>(Lv1/j2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Le4/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Le4/d;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lv1/p2;->d:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ltb0/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lv1/p2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv1/p2;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lv1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/p2;->c:I

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
    return-object p1

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
    iget-wide v3, p0, Lv1/p2;->d:J

    .line 25
    .line 26
    iget-object p1, p0, Lv1/p2;->e:Lv1/j2;

    .line 27
    .line 28
    invoke-static {p1}, Lv1/j2;->p3(Lv1/j2;)Lv1/y2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lv1/p2;->c:I

    .line 33
    .line 34
    invoke-static {p1, v3, v4, p0}, Lv1/b2;->b(Lv1/y2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
