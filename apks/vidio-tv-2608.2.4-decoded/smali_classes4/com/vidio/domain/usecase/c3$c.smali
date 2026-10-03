.class final Lcom/vidio/domain/usecase/c3$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/c3;->j(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
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
        "Lcom/vidio/domain/usecase/c3$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.RedeemM1UseCase$execute$2"
    f = "RedeemM1UseCase.kt"
    l = {
        0x1c,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/c3;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/c3;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/c3;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/c3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/c3$c;->e:Lcom/vidio/domain/usecase/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/c3$c;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/c3$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/c3$c;->e:Lcom/vidio/domain/usecase/c3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/c3$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/c3$c;-><init>(Lcom/vidio/domain/usecase/c3;Ljava/lang/String;Ll60/b;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/c3$c;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/c3$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/c3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/c3$c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/c3$c;->e:Lcom/vidio/domain/usecase/c3;

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
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/vidio/domain/usecase/c3;->i(Lcom/vidio/domain/usecase/c3;)Lcw/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lcom/vidio/domain/usecase/c3$c;->d:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, Lcom/vidio/domain/usecase/c3;->h(Lcom/vidio/domain/usecase/c3;)Lcom/vidio/domain/gateway/M1RedemptionGateway;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/vidio/domain/usecase/c3$c;->i:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Ln00/c3;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ln00/c3;->a(Ljava/lang/String;)Lp50/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/vidio/domain/usecase/c3$a$b;->a:Lcom/vidio/domain/usecase/c3$a$b;

    .line 67
    .line 68
    const-string v2, "completionValue is null"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp50/e;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p1, v4, v1}, Lp50/e;-><init>(Lio/reactivex/b;Ln00/a6;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/vidio/domain/usecase/d3;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lu50/n;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1, v4}, Lu50/n;-><init>(Lio/reactivex/u;Lk50/o;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcom/vidio/domain/usecase/c3$c;->d:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    check-cast p1, Lcom/vidio/domain/usecase/c3$a;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Lcom/vidio/domain/usecase/c3$a$a;

    .line 102
    .line 103
    sget-object v0, Lcom/vidio/domain/usecase/c3$a$a$a$e;->a:Lcom/vidio/domain/usecase/c3$a$a$a$e;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/vidio/domain/usecase/c3$a$a;-><init>(Lcom/vidio/domain/usecase/c3$a$a$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
