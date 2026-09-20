.class final Lv1/i$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;->V2(J)V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv1/i;

.field final synthetic i:Lv1/g4;

.field final synthetic v:Lv1/f;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lv1/i;Lv1/g4;Lv1/f;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i;",
            "Lv1/g4;",
            "Lv1/f;",
            "J",
            "Ltb0/c<",
            "-",
            "Lv1/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/i$b;->e:Lv1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/i$b;->i:Lv1/g4;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/i$b;->v:Lv1/f;

    .line 6
    .line 7
    iput-wide p4, p0, Lv1/i$b;->w:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lv1/i$b;

    .line 2
    .line 3
    iget-object v3, p0, Lv1/i$b;->v:Lv1/f;

    .line 4
    .line 5
    iget-wide v4, p0, Lv1/i$b;->w:J

    .line 6
    .line 7
    iget-object v1, p0, Lv1/i$b;->e:Lv1/i;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/i$b;->i:Lv1/g4;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lv1/i$b;-><init>(Lv1/i;Lv1/g4;Lv1/f;JLtb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lv1/i$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lv1/i$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/i$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/i$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v6, p0, Lv1/i$b;->e:Lv1/i;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v12, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv1/i$b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsc0/j0;

    .line 38
    .line 39
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lsc0/z1;->h(Lkotlin/coroutines/CoroutineContext;)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :try_start_1
    invoke-static {v6, v2}, Lv1/i;->P2(Lv1/i;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lv1/i;->N2(Lv1/i;)Lv1/y2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lr1/x2;->c:Lr1/x2;

    .line 55
    .line 56
    new-instance v4, Lv1/i$b$a;

    .line 57
    .line 58
    iget-object v5, p0, Lv1/i$b;->i:Lv1/g4;

    .line 59
    .line 60
    iget-object v7, p0, Lv1/i$b;->v:Lv1/f;

    .line 61
    .line 62
    iget-wide v8, p0, Lv1/i$b;->w:J

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v4 .. v11}, Lv1/i$b$a;-><init>(Lv1/g4;Lv1/i;Lv1/f;JLsc0/x1;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lv1/i$b;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, p0}, Lv1/y2;->y(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    invoke-static {v6}, Lv1/i;->K2(Lv1/i;)Lv1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lv1/d;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3}, Lv1/i;->P2(Lv1/i;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lv1/i;->K2(Lv1/i;)Lv1/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v12}, Lv1/d;->c(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lv1/i;->Q2(Lv1/i;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_2
    invoke-static {v6, v3}, Lv1/i;->P2(Lv1/i;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lv1/i;->K2(Lv1/i;)Lv1/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v12}, Lv1/d;->c(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lv1/i;->Q2(Lv1/i;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
