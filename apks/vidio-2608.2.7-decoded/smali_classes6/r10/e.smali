.class final Lr10/e;
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
.field final synthetic H:Lv00/y;

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:Z

.field c:I

.field final synthetic d:Lr10/a;

.field final synthetic e:Lcom/vidio/domain/entity/AppIssue;

.field final synthetic i:Lcom/vidio/domain/entity/AppIssueItem;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr10/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Lv00/y;Ljava/lang/String;ZLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/a;",
            "Lcom/vidio/domain/entity/AppIssue;",
            "Lcom/vidio/domain/entity/AppIssueItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv00/y;",
            "Ljava/lang/String;",
            "Z",
            "Ltb0/c<",
            "-",
            "Lr10/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr10/e;->d:Lr10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/e;->e:Lcom/vidio/domain/entity/AppIssue;

    .line 4
    .line 5
    iput-object p3, p0, Lr10/e;->i:Lcom/vidio/domain/entity/AppIssueItem;

    .line 6
    .line 7
    iput-object p4, p0, Lr10/e;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lr10/e;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lr10/e;->H:Lv00/y;

    .line 12
    .line 13
    iput-object p7, p0, Lr10/e;->I:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lr10/e;->J:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 10
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
    new-instance v0, Lr10/e;

    .line 2
    .line 3
    iget-object v7, p0, Lr10/e;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Lr10/e;->J:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr10/e;->d:Lr10/a;

    .line 8
    .line 9
    iget-object v2, p0, Lr10/e;->e:Lcom/vidio/domain/entity/AppIssue;

    .line 10
    .line 11
    iget-object v3, p0, Lr10/e;->i:Lcom/vidio/domain/entity/AppIssueItem;

    .line 12
    .line 13
    iget-object v4, p0, Lr10/e;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lr10/e;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lr10/e;->H:Lv00/y;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lr10/e;-><init>(Lr10/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Lv00/y;Ljava/lang/String;ZLtb0/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr10/e;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr10/e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr10/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lr10/e;->c:I

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
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lr10/e;->d:Lr10/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lv00/k0;

    .line 39
    .line 40
    iget-object v5, v1, Lr10/e;->e:Lcom/vidio/domain/entity/AppIssue;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    invoke-virtual {v6}, Lcom/vidio/domain/entity/AppIssue;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6}, Lcom/vidio/domain/entity/AppIssue;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v1, Lr10/e;->i:Lcom/vidio/domain/entity/AppIssueItem;

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
    iget-object v9, v1, Lr10/e;->v:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, ""

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    move-object v9, v10

    .line 69
    :cond_2
    iget-object v11, v1, Lr10/e;->w:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    iget-object v12, v1, Lr10/e;->H:Lv00/y;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v12}, Lv00/y;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v13, v15

    .line 85
    :goto_0
    if-nez v13, :cond_5

    .line 86
    .line 87
    move-object v13, v10

    .line 88
    :cond_5
    if-eqz v12, :cond_6

    .line 89
    .line 90
    invoke-virtual {v12}, Lv00/y;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v14, v15

    .line 96
    :goto_1
    if-nez v14, :cond_7

    .line 97
    .line 98
    move-object v14, v10

    .line 99
    :cond_7
    if-eqz v12, :cond_8

    .line 100
    .line 101
    invoke-virtual {v12}, Lv00/y;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object v12, v15

    .line 107
    :goto_2
    if-nez v12, :cond_9

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    :cond_9
    iget-object v3, v1, Lr10/e;->I:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    move-object v14, v10

    .line 117
    move-object v10, v11

    .line 118
    move-object v11, v13

    .line 119
    move-object v13, v12

    .line 120
    move-object/from16 v12, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    move-object v10, v11

    .line 124
    move-object v11, v13

    .line 125
    move-object v13, v12

    .line 126
    move-object v12, v14

    .line 127
    move-object v14, v3

    .line 128
    :goto_3
    invoke-direct/range {v4 .. v14}, Lv00/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    new-instance v3, Lr10/e$a;

    .line 132
    .line 133
    iget-boolean v5, v1, Lr10/e;->J:Z

    .line 134
    .line 135
    invoke-direct {v3, v2, v4, v5, v15}, Lr10/e$a;-><init>(Lr10/a;Lv00/k0;ZLtb0/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    iput v4, v1, Lr10/e;->c:I

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lr10/a;->n(Lr10/a;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    if-ne v2, v0, :cond_b

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_5
    new-instance v2, Lcom/vidio/domain/usecase/feedback/SendFeedbackException;

    .line 152
    .line 153
    const-string v3, "Failed to send feedback"

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :goto_6
    throw v0
.end method
