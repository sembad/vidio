.class final Lv1/y3$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/y3;->o(Lsc0/j0;)V
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
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$startReceivingEvents$1"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0x63,
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lv1/y3;

.field d:Lv1/y2;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lv1/y3;


# direct methods
.method constructor <init>(Lv1/y3;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/y3;",
            "Ltb0/c<",
            "-",
            "Lv1/y3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/y3$b;->v:Lv1/y3;

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
    new-instance v0, Lv1/y3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/y3$b;->v:Lv1/y3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv1/y3$b;-><init>(Lv1/y3;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv1/y3$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lv1/y3$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/y3$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/y3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/y3$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lv1/y3$b;->v:Lv1/y3;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv1/y3$b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsc0/j0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lv1/y3$b;->d:Lv1/y2;

    .line 34
    .line 35
    iget-object v5, p0, Lv1/y3$b;->c:Lv1/y3;

    .line 36
    .line 37
    iget-object v6, p0, Lv1/y3$b;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lsc0/j0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv1/y3$b;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lsc0/j0;

    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lsc0/z1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Lv1/i1;->d()Lv1/y2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4}, Lv1/y3;->j(Lv1/y3;)Luc0/j;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object p1, p0, Lv1/y3$b;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lv1/y3$b;->c:Lv1/y3;

    .line 73
    .line 74
    iput-object v1, p0, Lv1/y3$b;->d:Lv1/y2;

    .line 75
    .line 76
    iput v3, p0, Lv1/y3$b;->e:I

    .line 77
    .line 78
    invoke-virtual {v5, p0}, Luc0/j;->k(Ltb0/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, p1

    .line 86
    move-object p1, v5

    .line 87
    move-object v5, v4

    .line 88
    :goto_1
    check-cast p1, Lv1/y3$a;

    .line 89
    .line 90
    iput-object v6, p0, Lv1/y3$b;->i:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iput-object v7, p0, Lv1/y3$b;->c:Lv1/y3;

    .line 94
    .line 95
    iput-object v7, p0, Lv1/y3$b;->d:Lv1/y2;

    .line 96
    .line 97
    iput v2, p0, Lv1/y3$b;->e:I

    .line 98
    .line 99
    invoke-static {v5, v1, p1, p0}, Lv1/y3;->i(Lv1/y3;Lv1/y2;Lv1/y3$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_4
    move-object p1, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v4}, Lv1/y3;->k(Lv1/y3;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_3
    invoke-static {v4}, Lv1/y3;->k(Lv1/y3;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
