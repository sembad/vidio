.class final Lqw/a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/a;->l(Ll60/b;)Ljava/lang/Object;
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
        "Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$getIssueAndNetworkDiagnostic$2"
    f = "SendFeedbackUseCase.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lqw/a;


# direct methods
.method constructor <init>(Lqw/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/a;",
            "Ll60/b<",
            "-",
            "Lqw/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw/a$a;->e:Lqw/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lqw/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqw/a$a;->e:Lqw/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqw/a$a;-><init>(Lqw/a;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw/a$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqw/a$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqw/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqw/a$a;->d:I

    .line 4
    .line 5
    const-string v2, "SendFeedback"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lqw/a$a;->e:Lqw/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v4}, Lqw/a;->j(Lqw/a;)Lyv/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v3, p0, Lqw/a$a;->d:I

    .line 35
    .line 36
    check-cast p1, Lp00/n;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lp00/n;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Issues is empty list"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lqw/a;->j(Lqw/a;)Lyv/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp00/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp00/n;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;->a(Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;Ljava/util/List;)Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :cond_3
    return-object p1

    .line 77
    :goto_1
    const-string v0, "Exception is showing list"

    .line 78
    .line 79
    invoke-static {v2, v0, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;

    .line 83
    .line 84
    invoke-static {v4}, Lqw/a;->j(Lqw/a;)Lyv/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp00/n;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp00/n;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
