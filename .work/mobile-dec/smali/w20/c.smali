.class final Lw20/c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
        "Ltb0/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.dsl.DefaultResponseTransformer$map$1"
    f = "ResponseTransformer.kt"
    l = {
        0x26,
        0x26
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/functions/Function2;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lw20/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw20/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lw20/d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw20/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lw20/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw20/c;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lw20/c;->v:Lw20/d;

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
    new-instance v0, Lw20/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw20/c;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lw20/c;->v:Lw20/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw20/c;-><init>(Lkotlin/jvm/functions/Function2;Lw20/d;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw20/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw20/c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw20/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lw20/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lw20/c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lw20/c;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw20/c;->v:Lw20/d;

    .line 39
    .line 40
    invoke-static {p1}, Lw20/d;->e(Lw20/d;)Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v5, p0, Lw20/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lw20/c;->i:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput-object v2, p0, Lw20/c;->c:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iput v4, p0, Lw20/c;->d:I

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :goto_0
    iput-object v5, p0, Lw20/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lw20/c;->c:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iput v3, p0, Lw20/c;->d:I

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :cond_4
    return-object p1
.end method
