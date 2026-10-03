.class final Lsv/a$f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/a;->p(J)V
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
    c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$subscribeStream$1"
    f = "EventReminderUseCase.kt"
    l = {
        0x38,
        0x39,
        0x3a,
        0x3b,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lsv/a;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lsv/a;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv/a;",
            "J",
            "Ll60/b<",
            "-",
            "Lsv/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv/a$f;->e:Lsv/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lsv/a$f;->i:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lsv/a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lsv/a$f;->e:Lsv/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lsv/a$f;->i:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lsv/a$f;-><init>(Lsv/a;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lsv/a$f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsv/a$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsv/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lsv/a$f;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lsv/a$f;->i:J

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v9, p0, Lsv/a$f;->e:Lsv/a;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput v7, p0, Lsv/a$f;->d:I

    .line 61
    .line 62
    invoke-static {v9, p0}, Lsv/a;->k(Lsv/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-static {v9}, Lsv/a;->h(Lsv/a;)Ln00/v2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2, v3}, Ln00/v2;->f(J)Lio/reactivex/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v6, p0, Lsv/a$f;->d:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Lha0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_1
    invoke-static {v9}, Lsv/a;->h(Lsv/a;)Ln00/v2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2, v3}, Ln00/v2;->c(J)Lu50/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v8, p0, Lsv/a$f;->d:I

    .line 103
    .line 104
    invoke-static {p1, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_2
    check-cast p1, Lqv/c;

    .line 112
    .line 113
    invoke-static {v9}, Lsv/a;->j(Lsv/a;)Lca0/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lsv/a$c$c;

    .line 118
    .line 119
    invoke-virtual {p1}, Lqv/c;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v2, p1}, Lsv/a$c$c;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput v5, p0, Lsv/a$f;->d:I

    .line 127
    .line 128
    invoke-virtual {v1, v2, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 136
    .line 137
    invoke-direct {p1, v8}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :goto_3
    invoke-static {v9}, Lsv/a;->i(Lsv/a;)Lca0/o1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lsv/a$b;

    .line 146
    .line 147
    sget-object v3, Lsv/a$a;->e:Lsv/a$a;

    .line 148
    .line 149
    invoke-direct {v2, v3, p1}, Lsv/a$b;-><init>(Lsv/a$a;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    iput v4, p0, Lsv/a$f;->d:I

    .line 153
    .line 154
    invoke-virtual {v1, v2, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
