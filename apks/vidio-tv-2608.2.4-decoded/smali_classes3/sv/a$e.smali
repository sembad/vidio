.class final Lsv/a$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/a;->o(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$subscribeProgram$1"
    f = "EventReminderUseCase.kt"
    l = {
        0x48,
        0x49,
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lsv/a;

.field final synthetic i:J

.field final synthetic v:J


# direct methods
.method constructor <init>(Lsv/a;JJLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv/a;",
            "JJ",
            "Ll60/b<",
            "-",
            "Lsv/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv/a$e;->e:Lsv/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lsv/a$e;->i:J

    .line 4
    .line 5
    iput-wide p4, p0, Lsv/a$e;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsv/a$e;

    .line 2
    .line 3
    iget-wide v2, p0, Lsv/a$e;->i:J

    .line 4
    .line 5
    iget-wide v4, p0, Lsv/a$e;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lsv/a$e;->e:Lsv/a;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lsv/a$e;-><init>(Lsv/a;JJLl60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsv/a$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsv/a$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsv/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Lsv/a$e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, Lsv/a$e;->e:Lsv/a;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v12, p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v12, p0

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v12, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput v4, p0, Lsv/a$e;->d:I

    .line 55
    .line 56
    invoke-static {v6, p0}, Lsv/a;->k(Lsv/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    move-object v12, p0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-static {v6}, Lsv/a;->h(Lsv/a;)Ln00/v2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v8, p0, Lsv/a$e;->i:J

    .line 77
    .line 78
    iget-wide v10, p0, Lsv/a$e;->v:J

    .line 79
    .line 80
    iput v3, p0, Lsv/a$e;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    move-object v12, p0

    .line 83
    :try_start_2
    invoke-virtual/range {v7 .. v12}, Ln00/v2;->e(JJLl60/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_2
    invoke-static {v6}, Lsv/a;->j(Lsv/a;)Lca0/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lsv/a$c$b;

    .line 95
    .line 96
    iget-wide v3, v12, Lsv/a$e;->v:J

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, Lsv/a$c$b;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput v5, v12, Lsv/a$e;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_3
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v12, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v12, p0

    .line 117
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :goto_4
    invoke-static {v6}, Lsv/a;->i(Lsv/a;)Lca0/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lsv/a$b;

    .line 128
    .line 129
    sget-object v4, Lsv/a$a;->i:Lsv/a$a;

    .line 130
    .line 131
    invoke-direct {v3, v4, p1}, Lsv/a$b;-><init>(Lsv/a$a;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    iput v2, v12, Lsv/a$e;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, v3, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_8

    .line 141
    .line 142
    :goto_5
    return-object v1

    .line 143
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
