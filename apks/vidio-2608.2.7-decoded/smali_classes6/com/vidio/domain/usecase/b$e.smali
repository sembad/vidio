.class final Lcom/vidio/domain/usecase/b$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/b;-><init>(Lcom/vidio/domain/usecase/q4;Lg70/e;Lf70/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/domain/usecase/b$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$3"
    f = "AutoRefreshLiveStreamingUrl.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/domain/usecase/b;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/b;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/b$e;->e:Lcom/vidio/domain/usecase/b;

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
    new-instance v0, Lcom/vidio/domain/usecase/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/b$e;->e:Lcom/vidio/domain/usecase/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/domain/usecase/b$e;-><init>(Lcom/vidio/domain/usecase/b;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/domain/usecase/b$e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/b$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/b$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/b$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/domain/usecase/b$e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/b$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/domain/usecase/b$e;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lcom/vidio/domain/usecase/b$a$b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 33
    .line 34
    check-cast v0, Lcom/vidio/domain/usecase/b$a$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/b$a$b;->a()Lv00/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lv00/t0;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 45
    .line 46
    invoke-static {v5, v6, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-object v3, p0, Lcom/vidio/domain/usecase/b$e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/vidio/domain/usecase/b$e;->c:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vidio/domain/usecase/b$e;->e:Lcom/vidio/domain/usecase/b;

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6, p0}, Lcom/vidio/domain/usecase/b;->j(JLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
