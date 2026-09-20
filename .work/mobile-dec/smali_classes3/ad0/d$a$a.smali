.class final Lad0/d$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad0/d$a;-><init>(JLsc0/f0;Lsc0/x1;)V
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
    c = "kotlinx.coroutines.rx2.DispatcherScheduler$DispatcherWorker$1"
    f = "RxScheduler.kt"
    l = {
        0xb7,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Luc0/d0;

.field d:Luc0/s;

.field e:I

.field final synthetic i:Lad0/d$a;


# direct methods
.method constructor <init>(Lad0/d$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad0/d$a;",
            "Ltb0/c<",
            "-",
            "Lad0/d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad0/d$a$a;->i:Lad0/d$a;

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
    .locals 1
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
    new-instance p1, Lad0/d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lad0/d$a$a;->i:Lad0/d$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lad0/d$a$a;-><init>(Lad0/d$a;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lad0/d$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lad0/d$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lad0/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lad0/d$a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lad0/d$a$a;->d:Luc0/s;

    .line 15
    .line 16
    iget-object v5, p0, Lad0/d$a$a;->c:Luc0/d0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object v1, p0, Lad0/d$a$a;->d:Luc0/s;

    .line 32
    .line 33
    iget-object v5, p0, Lad0/d$a$a;->c:Luc0/d0;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lad0/d$a$a;->i:Lad0/d$a;

    .line 43
    .line 44
    invoke-static {p1}, Lad0/d$a;->f(Lad0/d$a;)Luc0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_2
    invoke-virtual {v5}, Luc0/j;->iterator()Luc0/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object v5, p0, Lad0/d$a$a;->c:Luc0/d0;

    .line 53
    .line 54
    iput-object p1, p0, Lad0/d$a$a;->d:Luc0/s;

    .line 55
    .line 56
    iput v4, p0, Lad0/d$a$a;->e:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v6, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v6

    .line 68
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Luc0/s;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object v5, p0, Lad0/d$a$a;->c:Luc0/d0;

    .line 83
    .line 84
    iput-object v1, p0, Lad0/d$a$a;->d:Luc0/s;

    .line 85
    .line 86
    iput v3, p0, Lad0/d$a$a;->e:I

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    invoke-interface {v5, v2}, Luc0/d0;->l(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v5, p1}, Luc0/w;->a(Luc0/d0;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
