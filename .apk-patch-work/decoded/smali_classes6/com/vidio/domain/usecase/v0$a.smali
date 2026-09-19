.class final Lcom/vidio/domain/usecase/v0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/v0;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.domain.usecase.GeneratePartnerUrlUseCase$execute$2"
    f = "GeneratePartnerUrlUseCase.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/v0;

.field final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/v0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/v0$a;->d:Lcom/vidio/domain/usecase/v0;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/vidio/domain/usecase/v0$a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vidio/domain/usecase/v0$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vidio/domain/usecase/v0$a;->v:Ljava/lang/String;

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
    new-instance v0, Lcom/vidio/domain/usecase/v0$a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/domain/usecase/v0$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/domain/usecase/v0$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/v0$a;->d:Lcom/vidio/domain/usecase/v0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/domain/usecase/v0$a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/v0$a;-><init>(Lcom/vidio/domain/usecase/v0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/v0$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/v0$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/v0$a;->c:I

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
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/domain/usecase/v0$a;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/domain/usecase/v0$a;->d:Lcom/vidio/domain/usecase/v0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vidio/domain/usecase/v0$a;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v1, v3, p1}, Lcom/vidio/domain/usecase/v0;->j(Lcom/vidio/domain/usecase/v0;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/vidio/domain/usecase/v0$a;->c:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/domain/usecase/v0$a;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v4, v3, p1, p0}, Lcom/vidio/domain/usecase/v0;->g(Lcom/vidio/domain/usecase/v0;Ljava/net/URI;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "GeneratePartnerUrlUseCase"

    .line 53
    .line 54
    const-string v1, "failed when convert string url to URI. "

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
