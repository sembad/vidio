.class public final Lz4/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lz4/p2;

.field final synthetic d:Lz4/p2;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly3/o$a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lz4/d1;


# direct methods
.method constructor <init>(Lz4/p2;Ljava/util/concurrent/atomic/AtomicReference;Lz4/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/p2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly3/o$a<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lz4/d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/c1$a;->d:Lz4/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/c1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/c1$a;->i:Lz4/d1;

    .line 9
    .line 10
    iput-object p1, p0, Lz4/c1$a;->c:Lz4/p2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz4/j2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lz4/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz4/z0;

    .line 7
    .line 8
    iget v1, v0, Lz4/z0;->e:I

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
    iput v1, v0, Lz4/z0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz4/z0;-><init>(Lz4/c1$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz4/z0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lz4/z0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lz4/b1;

    .line 50
    .line 51
    iget-object v2, p0, Lz4/c1$a;->d:Lz4/p2;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, p0, Lz4/c1$a;->i:Lz4/d1;

    .line 55
    .line 56
    invoke-direct {p2, v5, p1, v2, v4}, Lz4/b1;-><init>(Lz4/d1;Lz4/j2;Lz4/p2;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lz4/z0;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Lz4/c1$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v2, Lz4/a1;->c:Lz4/a1;

    .line 64
    .line 65
    invoke-static {p1, v2, p2, v0}, Ly3/o;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c1$a;->c:Lz4/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c1$a;->c:Lz4/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Lz4/o2;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
