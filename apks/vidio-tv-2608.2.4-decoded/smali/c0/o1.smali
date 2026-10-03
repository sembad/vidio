.class final Lc0/o1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2"
    f = "NonTouchScrollingLogic.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lba0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lba0/j;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lc0/o1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/o1;->i:Lba0/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/o1;->i:Lba0/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc0/o1;-><init>(Lba0/j;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc0/o1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/o1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/o1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/o1;->d:I

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
    iget-object v0, p0, Lc0/o1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz90/u1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc0/o1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lz90/i0;

    .line 34
    .line 35
    new-instance v1, Lc0/o1$a;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {p1, v3, v3, v1, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iget-object v1, p0, Lc0/o1;->i:Lba0/j;

    .line 47
    .line 48
    iput-object p1, p0, Lc0/o1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lc0/o1;->d:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lba0/y;->k(Ll60/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    invoke-interface {v0, v3}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v5, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v5

    .line 69
    :goto_1
    invoke-interface {v0, v3}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
