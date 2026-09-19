.class final Ly50/h$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/h;-><init>(Ly50/g;Lsc0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Lpb0/r<",
        "+",
        "Lcom/vidio/kmm/websocket/model/Response;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.connection.SharedListenSession$sharedListenFlow$2"
    f = "SharedSessionWebSocketClient.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Ly50/h$a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ly50/h$a;->d:Lvc0/h;

    .line 14
    .line 15
    iput-object p2, v0, Ly50/h$a;->e:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly50/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly50/h$a;->d:Lvc0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ly50/h$a;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v3, p0, Ly50/h$a;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 29
    .line 30
    invoke-static {v1}, Lpb0/s;->a(Ljava/lang/Throwable;)Lpb0/r$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lpb0/r;->a(Ljava/lang/Object;)Lpb0/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object v4, p0, Ly50/h$a;->d:Lvc0/h;

    .line 39
    .line 40
    iput-object v4, p0, Ly50/h$a;->e:Ljava/lang/Throwable;

    .line 41
    .line 42
    iput v5, p0, Ly50/h$a;->c:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
