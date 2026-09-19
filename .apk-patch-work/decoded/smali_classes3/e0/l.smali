.class final Le0/l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.camera.camera2.pipe.core.MutexesKt$withLockLaunch$1"
    f = "Mutexes.kt"
    l = {
        0xb1,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/coroutines/jvm/internal/j;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Le0/e;

.field final synthetic v:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method constructor <init>(Le0/e;Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Le0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/l;->i:Le0/e;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iput-object p2, p0, Le0/l;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Le0/l;

    .line 2
    .line 3
    iget-object v1, p0, Le0/l;->i:Le0/e;

    .line 4
    .line 5
    iget-object v2, p0, Le0/l;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le0/l;-><init>(Le0/e;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le0/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Le0/l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Le0/l;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le0/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldd0/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v1, p0, Le0/l;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v2, p0, Le0/l;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ldd0/a;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object v2, p0, Le0/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, p0, Le0/l;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 44
    .line 45
    iput v3, p0, Le0/l;->d:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move-object v0, v2

    .line 65
    :goto_1
    invoke-interface {v0, v4}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Le0/l;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lsc0/j0;

    .line 75
    .line 76
    invoke-static {p1}, Lsc0/k0;->e(Lsc0/j0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Le0/l;->i:Le0/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Le0/e;->a()Ldd0/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Le0/l;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Le0/l;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 88
    .line 89
    iput-object v1, p0, Le0/l;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 90
    .line 91
    iput v2, p0, Le0/l;->d:I

    .line 92
    .line 93
    invoke-static {p1, p0}, Le0/m;->a(Ldd0/e;Lkotlin/coroutines/jvm/internal/j;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
