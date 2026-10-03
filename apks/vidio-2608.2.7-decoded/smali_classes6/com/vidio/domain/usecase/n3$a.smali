.class final Lcom/vidio/domain/usecase/n3$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/n3;->k(JJLtb0/c;)Ljava/lang/Object;
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
        "Lv00/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetUpcomingScheduleUseCase$execute$2"
    f = "GetUpcomingScheduleUseCase.kt"
    l = {
        0x15,
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lv00/q2;

.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/n3;

.field final synthetic i:J

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/n3;JJLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/n3;",
            "JJ",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/n3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/n3$a;->e:Lcom/vidio/domain/usecase/n3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/n3$a;->i:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/vidio/domain/usecase/n3$a;->v:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lcom/vidio/domain/usecase/n3$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/domain/usecase/n3$a;->i:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/vidio/domain/usecase/n3$a;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/n3$a;->e:Lcom/vidio/domain/usecase/n3;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/n3$a;-><init>(Lcom/vidio/domain/usecase/n3;JJLtb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/n3$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/n3$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/n3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/n3$a;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/n3$a;->v:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/vidio/domain/usecase/n3$a;->i:J

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, Lcom/vidio/domain/usecase/n3$a;->e:Lcom/vidio/domain/usecase/n3;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v8, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vidio/domain/usecase/n3$a;->c:Lv00/q2;

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/vidio/domain/usecase/n3$a;->c:Lv00/q2;

    .line 36
    .line 37
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/vidio/domain/usecase/n3;->g(Lcom/vidio/domain/usecase/n3;)Lz00/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lh60/h2;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v5, v2, v3}, Lh60/h2;->f(JJ)Lcb0/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v8, p0, Lcom/vidio/domain/usecase/n3$a;->d:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lv00/q2;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v9, p1}, Lcom/vidio/domain/usecase/n3;->j(Lcom/vidio/domain/usecase/n3;Lv00/q2;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {v9}, Lcom/vidio/domain/usecase/n3;->i(Lcom/vidio/domain/usecase/n3;)Le10/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p1, p0, Lcom/vidio/domain/usecase/n3$a;->c:Lv00/q2;

    .line 85
    .line 86
    iput v7, p0, Lcom/vidio/domain/usecase/n3$a;->d:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v10, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v10

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-static {v9}, Lcom/vidio/domain/usecase/n3;->h(Lcom/vidio/domain/usecase/n3;)Lh60/w2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4, v5}, Lh60/w2;->c(J)Lcb0/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v1, p0, Lcom/vidio/domain/usecase/n3$a;->c:Lv00/q2;

    .line 115
    .line 116
    iput v6, p0, Lcom/vidio/domain/usecase/n3$a;->d:I

    .line 117
    .line 118
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_7
    move-object v0, v1

    .line 126
    :goto_3
    check-cast p1, Ls00/d;

    .line 127
    .line 128
    invoke-virtual {p1}, Ls00/d;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move-object v1, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 p1, 0x0

    .line 144
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lv00/q2;->a(Lv00/q2;Z)Lv00/q2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
