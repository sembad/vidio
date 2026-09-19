.class final Lv1/d0$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lv1/t$b;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x203
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/q0;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lv1/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lv1/d0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Lv1/d0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lv1/t;",
            ">;",
            "Lv1/d0;",
            "Ltb0/c<",
            "-",
            "Lv1/d0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/d0$b$a;->i:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/d0$b$a;->v:Lv1/d0;

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
    new-instance v0, Lv1/d0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d0$b$a;->i:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/d0$b$a;->v:Lv1/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv1/d0$b$a;-><init>(Lkotlin/jvm/internal/q0;Lv1/d0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv1/d0$b$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/d0$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/d0$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/d0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv1/d0$b$a;->d:I

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
    iget-object v1, p0, Lv1/d0$b$a;->c:Lkotlin/jvm/internal/q0;

    .line 11
    .line 12
    iget-object v3, p0, Lv1/d0$b$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv1/d0$b$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    :goto_0
    iget-object v1, p0, Lv1/d0$b$a;->i:Lkotlin/jvm/internal/q0;

    .line 36
    .line 37
    iget-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v4, p1, Lv1/t$d;

    .line 40
    .line 41
    if-nez v4, :cond_6

    .line 42
    .line 43
    instance-of v4, p1, Lv1/t$a;

    .line 44
    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    instance-of v4, p1, Lv1/t$b;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast p1, Lv1/t$b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v5

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lv1/d0$b$a;->v:Lv1/d0;

    .line 62
    .line 63
    invoke-static {p1}, Lv1/d0;->O2(Lv1/d0;)Luc0/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput-object v3, p0, Lv1/d0$b$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lv1/d0$b$a;->c:Lkotlin/jvm/internal/q0;

    .line 72
    .line 73
    iput v2, p0, Lv1/d0$b$a;->d:I

    .line 74
    .line 75
    check-cast p1, Luc0/j;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Luc0/j;->k(Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    move-object v5, p1

    .line 85
    check-cast v5, Lv1/t;

    .line 86
    .line 87
    :cond_5
    iput-object v5, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
