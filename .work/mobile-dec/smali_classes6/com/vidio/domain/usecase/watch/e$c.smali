.class final Lcom/vidio/domain/usecase/watch/e$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/watch/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.watch.WatchVodUseCase$onStart$1"
    f = "WatchVodUseCase.kt"
    l = {
        0x23,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/usecase/watch/e;

.field d:I

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/domain/usecase/watch/e;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/watch/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/watch/e;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/watch/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/e$c;->v:Lcom/vidio/domain/usecase/watch/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lcom/vidio/domain/usecase/watch/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/e$c;->v:Lcom/vidio/domain/usecase/watch/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/domain/usecase/watch/e$c;-><init>(Lcom/vidio/domain/usecase/watch/e;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/domain/usecase/watch/e$c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/watch/e$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/watch/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/e$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/vidio/domain/usecase/watch/e$c;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/watch/e$c;->v:Lcom/vidio/domain/usecase/watch/e;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/e$c;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 21
    .line 22
    check-cast v0, Lsc0/j0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget v1, p0, Lcom/vidio/domain/usecase/watch/e$c;->d:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/vidio/domain/usecase/watch/e$c;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/vidio/domain/usecase/watch/e;->r(Lcom/vidio/domain/usecase/watch/e;)Lp10/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v5, p0, Lcom/vidio/domain/usecase/watch/e$c;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/vidio/domain/usecase/watch/e$c;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/vidio/domain/usecase/watch/e$c;->d:I

    .line 59
    .line 60
    iput v4, p0, Lcom/vidio/domain/usecase/watch/e$c;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lp10/i;->d(Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v6, v2

    .line 70
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/m;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/vidio/domain/usecase/watch/e;->s(Lcom/vidio/domain/usecase/watch/e;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->h()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    sget-object v8, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v8, Lkc0/d;->v:Lkc0/d;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v7, v5

    .line 100
    :goto_1
    invoke-virtual {p1, v7}, Lcom/vidio/domain/entity/m;->a(Lkotlin/time/a;)Lcom/vidio/domain/entity/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v7, Lx10/d;

    .line 105
    .line 106
    invoke-direct {v7, v6, p1}, Lx10/d;-><init>(Lcom/vidio/domain/usecase/watch/e;Lcom/vidio/domain/entity/m;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/vidio/domain/usecase/watch/e;->t(Lcom/vidio/domain/usecase/watch/e;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lcom/vidio/domain/usecase/watch/e$c;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/vidio/domain/usecase/watch/e$c;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 115
    .line 116
    iput v1, p0, Lcom/vidio/domain/usecase/watch/e$c;->d:I

    .line 117
    .line 118
    iput v3, p0, Lcom/vidio/domain/usecase/watch/e$c;->e:I

    .line 119
    .line 120
    invoke-static {v6, p0}, Lcom/vidio/domain/usecase/watch/e;->q(Lcom/vidio/domain/usecase/watch/e;Ltb0/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 133
    .line 134
    new-instance v0, Lpb0/r$b;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :goto_5
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/runtime/r3;

    .line 151
    .line 152
    invoke-direct {v0, v2, p1, v4}, Landroidx/compose/runtime/r3;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, Lcom/vidio/domain/usecase/watch/e;->t(Lcom/vidio/domain/usecase/watch/e;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    throw p1

    .line 160
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
