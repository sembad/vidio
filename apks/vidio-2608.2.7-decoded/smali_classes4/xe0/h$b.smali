.class final Lxe0/h$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe0/h;->f()V
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
    c = "org.mobilenativefoundation.store.multicast5.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x47,
        0x4c,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Throwable;

.field d:I

.field final synthetic e:Lxe0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxe0/h;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0/h<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lxe0/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxe0/h$b;->e:Lxe0/h;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lxe0/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxe0/h$b;->e:Lxe0/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxe0/h$b;-><init>(Lxe0/h;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lxe0/h$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxe0/h$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxe0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxe0/h$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxe0/h$b;->e:Lxe0/h;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
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
    :cond_0
    iget-object v0, p0, Lxe0/h$b;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {v5}, Lxe0/h;->a(Lxe0/h;)Lsc0/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v4, p0, Lxe0/h$b;->d:I

    .line 49
    .line 50
    check-cast p1, Lsc0/d2;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lsc0/d2;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_0
    :try_start_4
    invoke-static {v5}, Lxe0/h;->b(Lxe0/h;)Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lxe0/c$b$b$b;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lxe0/c$b$b$b;-><init>(Lxe0/h;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lxe0/h$b;->d:I

    .line 69
    .line 70
    check-cast p1, Lxe0/l;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lxe0/l;->a(Lxe0/c$b;Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    :try_start_5
    invoke-static {v5}, Lxe0/h;->b(Lxe0/h;)Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lxe0/c$b$b$b;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lxe0/c$b$b$b;-><init>(Lxe0/h;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lxe0/h$b;->c:Ljava/lang/Throwable;

    .line 92
    .line 93
    iput v2, p0, Lxe0/h$b;->d:I

    .line 94
    .line 95
    check-cast v1, Lxe0/l;

    .line 96
    .line 97
    invoke-virtual {v1, v3, p0}, Lxe0/l;->a(Lxe0/c$b;Ltb0/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :catch_1
    :cond_6
    move-object v0, p1

    .line 105
    :catch_2
    :goto_4
    throw v0
.end method
