.class final Lqw/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$sendFeedback$4"
    f = "SendFeedbackUseCase.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Ltv/j;

.field d:I

.field final synthetic e:Lqw/a;

.field final synthetic i:Lcom/vidio/domain/entity/AppIssue;

.field final synthetic v:Lcom/vidio/domain/entity/AppIssueItem;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqw/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Ltv/j;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw/e;->e:Lqw/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqw/e;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 4
    .line 5
    iput-object p3, p0, Lqw/e;->v:Lcom/vidio/domain/entity/AppIssueItem;

    .line 6
    .line 7
    iput-object p4, p0, Lqw/e;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqw/e;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqw/e;->G:Ltv/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 8
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
    new-instance v0, Lqw/e;

    .line 2
    .line 3
    iget-object v5, p0, Lqw/e;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lqw/e;->G:Ltv/j;

    .line 6
    .line 7
    iget-object v1, p0, Lqw/e;->e:Lqw/a;

    .line 8
    .line 9
    iget-object v2, p0, Lqw/e;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 10
    .line 11
    iget-object v3, p0, Lqw/e;->v:Lcom/vidio/domain/entity/AppIssueItem;

    .line 12
    .line 13
    iget-object v4, p0, Lqw/e;->w:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lqw/e;-><init>(Lqw/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Ltv/j;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw/e;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqw/e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v1, Lqw/e;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lqw/e;->e:Lqw/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ltv/s;

    .line 39
    .line 40
    iget-object v5, v1, Lqw/e;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    invoke-virtual {v6}, Lcom/vidio/domain/entity/AppIssue;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6}, Lcom/vidio/domain/entity/AppIssue;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v1, Lqw/e;->v:Lcom/vidio/domain/entity/AppIssueItem;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    invoke-virtual {v8}, Lcom/vidio/domain/entity/AppIssueItem;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v8}, Lcom/vidio/domain/entity/AppIssueItem;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v1, Lqw/e;->w:Ljava/lang/String;

    .line 63
    .line 64
    const-string v14, ""

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    move-object v9, v14

    .line 69
    :cond_2
    iget-object v10, v1, Lqw/e;->F:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    move-object v10, v14

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    iget-object v11, v1, Lqw/e;->G:Ltv/j;

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Ltv/j;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v12, v15

    .line 85
    :goto_0
    if-nez v12, :cond_5

    .line 86
    .line 87
    move-object v12, v14

    .line 88
    :cond_5
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-virtual {v11}, Ltv/j;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v13, v15

    .line 96
    :goto_1
    if-nez v13, :cond_7

    .line 97
    .line 98
    move-object v13, v14

    .line 99
    :cond_7
    if-eqz v11, :cond_8

    .line 100
    .line 101
    invoke-virtual {v11}, Ltv/j;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object v11, v15

    .line 107
    :goto_2
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object v11, v12

    .line 110
    move-object v12, v13

    .line 111
    move-object v13, v14

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    move-object/from16 v16, v13

    .line 114
    .line 115
    move-object v13, v11

    .line 116
    move-object v11, v12

    .line 117
    move-object/from16 v12, v16

    .line 118
    .line 119
    :goto_3
    invoke-direct/range {v4 .. v14}, Ltv/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    new-instance v5, Lqw/e$a;

    .line 123
    .line 124
    invoke-direct {v5, v2, v4, v15}, Lqw/e$a;-><init>(Lqw/a;Ltv/s;Ll60/b;)V

    .line 125
    .line 126
    .line 127
    iput v3, v1, Lqw/e;->d:I

    .line 128
    .line 129
    invoke-static {v2, v5, v1}, Lqw/a;->o(Lqw/a;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-ne v2, v0, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_5
    new-instance v2, Lcom/vidio/domain/usecase/feedback/SendFeedbackException;

    .line 140
    .line 141
    const-string v3, "Failed to send feedback"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :goto_6
    throw v0
.end method
