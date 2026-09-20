.class final Lcom/vidio/domain/usecase/e0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/e0;->t(JLtb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$cancel$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0xd0,
        0xd1,
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field d:I

.field final synthetic e:Lcom/vidio/domain/usecase/e0;

.field final synthetic i:J


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
            "Lcom/vidio/domain/usecase/e0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/e0$a;->e:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/e0$a;->i:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lcom/vidio/domain/usecase/e0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/e0$a;->e:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/e0$a;->i:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/e0$a;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e0$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/e0$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/vidio/domain/usecase/e0$a;->d:I

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/vidio/domain/usecase/e0$a;->i:J

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v8, p0, Lcom/vidio/domain/usecase/e0$a;->e:Lcom/vidio/domain/usecase/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-wide v4, p0, Lcom/vidio/domain/usecase/e0$a;->c:J

    .line 33
    .line 34
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lcom/vidio/domain/usecase/e0;->o(Lcom/vidio/domain/usecase/e0;)Le10/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v5, p0, Lcom/vidio/domain/usecase/e0$a;->d:I

    .line 52
    .line 53
    invoke-interface {v0, p0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iput-wide v9, p0, Lcom/vidio/domain/usecase/e0$a;->c:J

    .line 69
    .line 70
    iput v4, p0, Lcom/vidio/domain/usecase/e0$a;->d:I

    .line 71
    .line 72
    invoke-virtual {v8, v1, v2, p0}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-wide v4, v9

    .line 80
    :goto_1
    check-cast v0, Lcom/vidio/domain/entity/b;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vidio/domain/entity/b;->f()Lv00/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lv00/d0;->c()Lv00/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v9, Lv00/e0$a;->a:Lv00/e0$a;

    .line 93
    .line 94
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v8}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lr60/a;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5, v1, v2}, Lr60/a;->x(JJ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-wide v4, p0, Lcom/vidio/domain/usecase/e0$a;->c:J

    .line 115
    .line 116
    iput v3, p0, Lcom/vidio/domain/usecase/e0$a;->d:I

    .line 117
    .line 118
    check-cast v1, Lr60/a;

    .line 119
    .line 120
    move-wide v11, v4

    .line 121
    move-object v5, v0

    .line 122
    move-object v0, v1

    .line 123
    move-wide v1, v11

    .line 124
    iget-wide v3, p0, Lcom/vidio/domain/usecase/e0$a;->i:J

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    invoke-virtual/range {v0 .. v6}, Lr60/a;->l(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v7, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v7

    .line 134
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method
