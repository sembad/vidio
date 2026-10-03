.class final Lh2/t3$a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/t3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ls4/g0;

.field final synthetic e:Lh2/e4;


# direct methods
.method constructor <init>(Ls4/g0;Lh2/e4;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/g0;",
            "Lh2/e4;",
            "Ltb0/c<",
            "-",
            "Lh2/t3$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/t3$a$b;->d:Ls4/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/t3$a$b;->e:Lh2/e4;

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
    new-instance p1, Lh2/t3$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/t3$a$b;->d:Ls4/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/t3$a$b;->e:Lh2/e4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh2/t3$a$b;-><init>(Ls4/g0;Lh2/e4;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lh2/t3$a$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/t3$a$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh2/t3$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh2/t3$a$b;->c:I

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
    goto :goto_1

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
    iput v2, p0, Lh2/t3$a$b;->c:I

    .line 25
    .line 26
    new-instance v2, Lh2/q3;

    .line 27
    .line 28
    iget-object p1, p0, Lh2/t3$a$b;->e:Lh2/e4;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lh2/q3;-><init>(Lh2/e4;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lh2/r3;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lh2/r3;-><init>(Lh2/e4;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lds/i;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v4, p1, v1}, Lds/i;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lh2/s3;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Lh2/s3;-><init>(Lh2/e4;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lh2/t3$a$b;->d:Ls4/g0;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lv1/c0;->e(Ls4/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
