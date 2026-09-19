.class final Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->q(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$getUpcomingAutoExpose$2"
    f = "AutoExposeUseCase.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 28
    .line 29
    :try_start_1
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->i(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->j(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Lcom/vidio/domain/usecase/n3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->i(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->i(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iput v2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;->c:I

    .line 70
    .line 71
    move-object v9, p0

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/vidio/domain/usecase/n3;->k(JJLtb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lv00/q2;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;-><init>(Lv00/q2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    :goto_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 94
    .line 95
    new-instance v0, Lpb0/r$b;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :goto_4
    return-object v3

    .line 113
    :cond_5
    throw p1
.end method
