.class final Lcom/vidio/domain/usecase/z;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/net/URI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.CustomizedGamesUrlUseCaseImpl$execute$2"
    f = "CustomizedGamesUrlUseCaseImpl.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/net/URI;

.field final synthetic v:Lcom/vidio/domain/usecase/a0;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/net/URI;Lcom/vidio/domain/usecase/a0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/vidio/domain/usecase/a0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/domain/usecase/z;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/z;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/domain/usecase/z;->i:Ljava/net/URI;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/domain/usecase/z;->v:Lcom/vidio/domain/usecase/a0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lcom/vidio/domain/usecase/z;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/domain/usecase/z;->i:Ljava/net/URI;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/domain/usecase/z;->v:Lcom/vidio/domain/usecase/a0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/z;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/z;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/z;-><init>(ZLjava/lang/String;Ljava/net/URI;Lcom/vidio/domain/usecase/a0;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/z;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/z;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/z;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/vidio/domain/usecase/z;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/domain/usecase/z;->i:Ljava/net/URI;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/domain/usecase/z;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Lcom/vidio/domain/usecase/y;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vidio/domain/usecase/z;->v:Lcom/vidio/domain/usecase/a0;

    .line 44
    .line 45
    invoke-direct {v3, v4, p1, v1}, Lcom/vidio/domain/usecase/y;-><init>(Lcom/vidio/domain/usecase/a0;Ljava/lang/String;Ljava/net/URI;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/vidio/domain/usecase/z;->c:I

    .line 49
    .line 50
    invoke-virtual {v4, v3, p0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/net/URI;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_1
    return-object v1
.end method
