.class final Lcom/vidio/domain/usecase/v0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/v0;->l(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
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
    c = "com.vidio.domain.usecase.GeneratePartnerUrlUseCase$reload$2"
    f = "GeneratePartnerUrlUseCase.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/net/URI;

.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/v0;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/v0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/v0$b;->e:Lcom/vidio/domain/usecase/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/v0$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/domain/usecase/v0$b;->v:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vidio/domain/usecase/v0$b;->w:Ljava/lang/String;

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
    new-instance v0, Lcom/vidio/domain/usecase/v0$b;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/domain/usecase/v0$b;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/domain/usecase/v0$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/v0$b;->e:Lcom/vidio/domain/usecase/v0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/v0$b;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/v0$b;-><init>(Lcom/vidio/domain/usecase/v0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/v0$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/v0$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/v0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/v0$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/domain/usecase/v0$b;->e:Lcom/vidio/domain/usecase/v0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/vidio/domain/usecase/v0$b;->c:Ljava/net/URI;

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/domain/usecase/v0$b;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, p1}, Lcom/vidio/domain/usecase/v0;->i(Lcom/vidio/domain/usecase/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/vidio/domain/usecase/v0;->h(Lcom/vidio/domain/usecase/v0;)Li10/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lcom/vidio/domain/usecase/v0$b;->c:Ljava/net/URI;

    .line 51
    .line 52
    iput v3, p0, Lcom/vidio/domain/usecase/v0$b;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Li10/l;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/vidio/domain/usecase/v0$b;->c:Ljava/net/URI;

    .line 63
    .line 64
    iput v2, p0, Lcom/vidio/domain/usecase/v0$b;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vidio/domain/usecase/v0$b;->v:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vidio/domain/usecase/v0$b;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v1, p1, v2, p0}, Lcom/vidio/domain/usecase/v0;->g(Lcom/vidio/domain/usecase/v0;Ljava/net/URI;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_4
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "GeneratePartnerUrlUseCase"

    .line 80
    .line 81
    const-string v1, "failed when convert string url to URI. "

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
