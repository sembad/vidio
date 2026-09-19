.class final Lcom/vidio/domain/usecase/o0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lv00/d0;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$observeState$1"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0x7b,
        0x7c,
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/e0;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e0;",
            "J",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/o0;->i:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/o0;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lcom/vidio/domain/usecase/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/o0;->i:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/o0;->v:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vidio/domain/usecase/o0;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/domain/usecase/o0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/o0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/o0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/domain/usecase/o0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvc0/h;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v3, v0, Lcom/vidio/domain/usecase/o0;->d:I

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/vidio/domain/usecase/o0;->v:J

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lcom/vidio/domain/usecase/o0;->i:Lcom/vidio/domain/usecase/e0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v8, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    iget-wide v7, v0, Lcom/vidio/domain/usecase/o0;->c:J

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-wide v12, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Lcom/vidio/domain/usecase/e0;->o(Lcom/vidio/domain/usecase/e0;)Le10/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v1, v0, Lcom/vidio/domain/usecase/o0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput v8, v0, Lcom/vidio/domain/usecase/o0;->d:I

    .line 63
    .line 64
    invoke-interface {v3, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iput-object v1, v0, Lcom/vidio/domain/usecase/o0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v11, v0, Lcom/vidio/domain/usecase/o0;->c:J

    .line 82
    .line 83
    iput v7, v0, Lcom/vidio/domain/usecase/o0;->d:I

    .line 84
    .line 85
    invoke-virtual {v10, v4, v5, v0}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-wide v12, v11

    .line 93
    :goto_1
    if-nez v3, :cond_6

    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    invoke-static {v10, v12, v13, v4, v5}, Lcom/vidio/domain/usecase/e0;->q(Lcom/vidio/domain/usecase/e0;JJ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static {v10}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v14, v0, Lcom/vidio/domain/usecase/o0;->v:J

    .line 107
    .line 108
    move-object v11, v3

    .line 109
    check-cast v11, Lr60/a;

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v16}, Lr60/a;->u(JJLjava/lang/String;)Lvc0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v14, Ly10/h;

    .line 116
    .line 117
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 118
    .line 119
    const-wide/16 v4, 0x1f4

    .line 120
    .line 121
    sget-object v7, Lkc0/d;->i:Lkc0/d;

    .line 122
    .line 123
    invoke-static {v4, v5, v7}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0xc

    .line 130
    .line 131
    const/4 v15, 0x3

    .line 132
    invoke-direct/range {v14 .. v19}, Ly10/h;-><init>(IJLc2/l;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v14}, Ly10/e;->a(Lvc0/g;Ly10/h;)Lvc0/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v9, v0, Lcom/vidio/domain/usecase/o0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-wide v12, v0, Lcom/vidio/domain/usecase/o0;->c:J

    .line 142
    .line 143
    iput v6, v0, Lcom/vidio/domain/usecase/o0;->d:I

    .line 144
    .line 145
    invoke-static {v1, v3, v0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_7

    .line 150
    .line 151
    :goto_2
    return-object v2

    .line 152
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v1
.end method
