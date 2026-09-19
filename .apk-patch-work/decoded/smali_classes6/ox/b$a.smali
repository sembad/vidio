.class final Lox/b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/b;->d(Ltb0/c;)Ljava/lang/Object;
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
        "Lcom/google/android/gms/cast/framework/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.helper.CastContextInitializer$getInstance$2"
    f = "CastContextInitializer.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lox/b;


# direct methods
.method constructor <init>(Lox/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/b;",
            "Ltb0/c<",
            "-",
            "Lox/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox/b$a;->d:Lox/b;

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
    new-instance p1, Lox/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lox/b$a;->d:Lox/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lox/b$a;-><init>(Lox/b;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lox/b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lox/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lox/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lox/b$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lox/b$a;->c:I

    .line 25
    .line 26
    new-instance p1, Ltb0/e;

    .line 27
    .line 28
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lub0/a;->d:Lub0/a;

    .line 33
    .line 34
    invoke-direct {p1, v1, v3}, Ltb0/e;-><init>(Ltb0/c;Lub0/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lox/b$a;->d:Lox/b;

    .line 38
    .line 39
    invoke-static {v1}, Lox/b;->c(Lox/b;)Lvy/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lvy/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "CastContextInitializer"

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v1, "Cannot Enable ChromeCast on Devices which don\'t have Google Play Service"

    .line 52
    .line 53
    invoke-static {v4, v1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ltb0/e;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_0
    invoke-static {v1}, Lox/b;->a(Lox/b;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Lox/b;->b(Lox/b;)Lf70/u;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lsc0/o1;->a(Lsc0/f0;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lcom/google/android/gms/cast/framework/b;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lox/b$a$a;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lox/b$a$a;-><init>(Ltb0/e;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lox/b$b;

    .line 88
    .line 89
    invoke-direct {v5, v3}, Lox/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lox/b$a$b;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lox/b$a$b;-><init>(Ltb0/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const-string v3, "Failed to enable ChromeCast "

    .line 106
    .line 107
    invoke-static {v4, v3, v1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ltb0/e;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Ltb0/e;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    return-object p1
.end method
