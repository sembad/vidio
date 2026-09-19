.class public final Lc0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/g3;


# instance fields
.field private final c:Lxc0/c;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc0/a1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc0/a1;->d(Lc0/a1;)Le0/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le0/y;->b()Lsc0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lc0/a1;->c(Lc0/a1;)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lc0/b1;->c:Lxc0/c;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lc0/b1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v1, Lc0/b1$a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, p2, p0, v2}, Lc0/b1$a;-><init>(Lc0/a1;Ljava/lang/String;Lc0/b1;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Lc0/b1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/b1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b1;->c:Lxc0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lc0/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/c1;

    .line 7
    .line 8
    iget v1, v0, Lc0/c1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/c1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc0/c1;-><init>(Lc0/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/c1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/c1;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lc0/b1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lc0/c1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsc0/s;

    .line 41
    .line 42
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lc0/d1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p3, v5}, Lc0/d1;-><init>(Lsc0/s;Ltb0/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Lc0/c1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lc0/c1;->i:I

    .line 72
    .line 73
    invoke-static {p1, p2, v2, v0}, Lsc0/b3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v6, p3

    .line 81
    move-object p3, p1

    .line 82
    move-object p1, v6

    .line 83
    :goto_1
    if-eqz p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
