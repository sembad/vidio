.class final Lp10/c;
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
        "Lcom/vidio/domain/entity/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.content.GetOnlineVideoUseCase$execute$2"
    f = "GetOnlineVideoUseCase.kt"
    l = {
        0x1e,
        0x1f,
        0x20,
        0x22,
        0x23,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lp10/h;

.field final synthetic e:J

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lp10/h;JZLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp10/h;",
            "JZ",
            "Ltb0/c<",
            "-",
            "Lp10/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp10/c;->d:Lp10/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lp10/c;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lp10/c;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lp10/c;

    .line 2
    .line 3
    iget-wide v2, p0, Lp10/c;->e:J

    .line 4
    .line 5
    iget-boolean v4, p0, Lp10/c;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp10/c;->d:Lp10/h;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lp10/c;-><init>(Lp10/h;JZLtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp10/c;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp10/c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp10/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp10/c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp10/c;->d:Lp10/h;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :pswitch_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :pswitch_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :pswitch_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lp10/h;->h(Lp10/h;)Lz00/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lp10/c;->c:I

    .line 51
    .line 52
    check-cast p1, Lh60/v6;

    .line 53
    .line 54
    iget-wide v3, p0, Lp10/c;->e:J

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4, p0}, Lh60/v6;->g(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_0
    :goto_1
    check-cast p1, Lcom/vidio/domain/entity/n;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    iput v1, p0, Lp10/c;->c:I

    .line 67
    .line 68
    invoke-static {v2, p1, p0}, Lp10/h;->j(Lp10/h;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_1
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/n;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iput v1, p0, Lp10/c;->c:I

    .line 79
    .line 80
    invoke-static {v2, p1, p0}, Lp10/h;->l(Lp10/h;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_2
    :goto_3
    check-cast p1, Lcom/vidio/domain/entity/n;

    .line 88
    .line 89
    invoke-static {v2}, Lp10/h;->g(Lp10/h;)Lq10/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x4

    .line 94
    iput v3, p0, Lp10/c;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0}, Lq10/d;->k(Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    :goto_4
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 104
    .line 105
    instance-of v1, p1, Lcom/vidio/domain/entity/m$c;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast p1, Lcom/vidio/domain/entity/m$c;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    iput v1, p0, Lp10/c;->c:I

    .line 113
    .line 114
    iget-boolean v1, p0, Lp10/c;->i:Z

    .line 115
    .line 116
    invoke-static {v2, p1, v1, p0}, Lp10/h;->k(Lp10/h;Lcom/vidio/domain/entity/m$c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    :goto_5
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    instance-of v1, p1, Lcom/vidio/domain/entity/m$a;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast p1, Lcom/vidio/domain/entity/m$a;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    iput v1, p0, Lp10/c;->c:I

    .line 134
    .line 135
    invoke-static {v2, p1, p0}, Lp10/h;->i(Lp10/h;Lcom/vidio/domain/entity/m$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    :goto_6
    return-object v0

    .line 142
    :cond_6
    :goto_7
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v0, p1, Lcom/vidio/domain/entity/m$b;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
