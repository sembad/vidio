.class final Lcom/vidio/domain/usecase/t$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/t;->j(JLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Ltv/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.FirstMediaPaymentUseCase$execute$2"
    f = "FirstMediaPaymentUseCase.kt"
    l = {
        0xf,
        0x12
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/t;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/t;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/t;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/t$a;->e:Lcom/vidio/domain/usecase/t;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/t$a;->i:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/t$a;->e:Lcom/vidio/domain/usecase/t;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/t$a;->i:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/t$a;-><init>(Lcom/vidio/domain/usecase/t;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/t$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/t$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/t$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/t$a;->e:Lcom/vidio/domain/usecase/t;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/vidio/domain/usecase/t;->i(Lcom/vidio/domain/usecase/t;)Lcom/vidio/domain/usecase/v4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lcom/vidio/domain/usecase/t$a;->d:I

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/vidio/domain/usecase/t$a;->i:J

    .line 40
    .line 41
    invoke-virtual {p1, v4, v5, p0}, Lcom/vidio/domain/usecase/v4;->i(JLl60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lcom/vidio/domain/usecase/v4$a;

    .line 49
    .line 50
    instance-of v1, p1, Lcom/vidio/domain/usecase/v4$a$b;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lcom/vidio/domain/usecase/v4$a$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/v4$a$b;->a()Ltv/r1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ltv/r1;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Lcom/vidio/domain/usecase/t;->h(Lcom/vidio/domain/usecase/t;)Lcom/vidio/domain/gateway/TransactionGateway;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v3, p0, Lcom/vidio/domain/usecase/t$a;->d:I

    .line 69
    .line 70
    check-cast v1, Ln00/f6;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Ln00/f6;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    :goto_3
    check-cast p1, Ltv/t;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    instance-of v0, p1, Lcom/vidio/domain/usecase/v4$a$a;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lh60/m;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 91
    .line 92
    check-cast p1, Lcom/vidio/domain/usecase/v4$a$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/v4$a$a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
