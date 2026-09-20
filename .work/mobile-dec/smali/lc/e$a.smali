.class final Llc/e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1"
    f = "RunBlockingUninterruptible.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Llc/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    iput-object p1, p0, Llc/e$a;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Llc/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Llc/e$a;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llc/e$a;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llc/e$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llc/e$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llc/e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llc/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llc/e$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc0/j0;

    .line 9
    .line 10
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/d;->t:Lkotlin/coroutines/d$a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/d;

    .line 24
    .line 25
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 30
    .line 31
    new-instance v2, Llc/e$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Llc/e$a;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, v3, v4}, Llc/e$a$a;-><init>(Lsc0/s;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lsc0/p1;->c:Lsc0/p1;

    .line 40
    .line 41
    invoke-static {v3, p1, v1, v2}, Lsc0/g;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 42
    .line 43
    .line 44
    :catch_0
    move-object v1, v0

    .line 45
    check-cast v1, Lsc0/d2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsc0/d2;->j0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v1, Llc/e$a$b;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4}, Llc/e$a$b;-><init>(Lsc0/s;Ltb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-interface {v0}, Lsc0/p0;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
