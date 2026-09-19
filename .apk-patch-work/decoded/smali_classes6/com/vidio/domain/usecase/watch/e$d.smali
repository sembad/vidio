.class final Lcom/vidio/domain/usecase/watch/e$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/watch/e;->u(Lkotlin/time/a;)V
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
    c = "com.vidio.domain.usecase.watch.WatchVodUseCase$updateMediaStream$1"
    f = "WatchVodUseCase.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/usecase/watch/e;

.field d:Lkotlin/time/a;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/domain/usecase/watch/e;

.field final synthetic w:Lkotlin/time/a;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/watch/e;Lkotlin/time/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/watch/e;",
            "Lkotlin/time/a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/watch/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/e$d;->v:Lcom/vidio/domain/usecase/watch/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/watch/e$d;->w:Lkotlin/time/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/vidio/domain/usecase/watch/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/e$d;->v:Lcom/vidio/domain/usecase/watch/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/e$d;->w:Lkotlin/time/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/domain/usecase/watch/e$d;-><init>(Lcom/vidio/domain/usecase/watch/e;Lkotlin/time/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/domain/usecase/watch/e$d;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/watch/e$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/watch/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/e$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/vidio/domain/usecase/watch/e$d;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/e$d;->d:Lkotlin/time/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/e$d;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/e$d;->v:Lcom/vidio/domain/usecase/watch/e;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vidio/domain/usecase/watch/e$d;->w:Lkotlin/time/a;

    .line 35
    .line 36
    :try_start_1
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/vidio/domain/usecase/watch/e;->r(Lcom/vidio/domain/usecase/watch/e;)Lp10/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v2, p0, Lcom/vidio/domain/usecase/watch/e$d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/vidio/domain/usecase/watch/e$d;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/e$d;->d:Lkotlin/time/a;

    .line 47
    .line 48
    iput v3, p0, Lcom/vidio/domain/usecase/watch/e$d;->e:I

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Lp10/i;->b(Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v2

    .line 59
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/vidio/domain/entity/m;->a(Lkotlin/time/a;)Lcom/vidio/domain/entity/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Lcom/vidio/domain/entity/m$c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lx10/e;

    .line 70
    .line 71
    check-cast p1, Lcom/vidio/domain/entity/m$c;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lx10/e;-><init>(Lcom/vidio/domain/usecase/watch/e;Lcom/vidio/domain/entity/m$c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/vidio/domain/usecase/watch/e;->t(Lcom/vidio/domain/usecase/watch/e;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 85
    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
