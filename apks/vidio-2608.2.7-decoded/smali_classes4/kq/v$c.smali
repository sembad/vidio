.class final Lkq/v$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/v;->y(IJ)V
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
    c = "com.vidio.android.feature.discovery.fluid.viewmodel.WatchHistoryContextMenuViewModel$deleteFromWatchHistory$2"
    f = "WatchHistoryContextMenuViewModel.kt"
    l = {
        0x24,
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkq/v;

.field final synthetic i:I

.field final synthetic v:J


# direct methods
.method constructor <init>(Lkq/v;IJLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/v;",
            "IJ",
            "Ltb0/c<",
            "-",
            "Lkq/v$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq/v$c;->e:Lkq/v;

    .line 2
    .line 3
    iput p2, p0, Lkq/v$c;->i:I

    .line 4
    .line 5
    iput-wide p3, p0, Lkq/v$c;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lkq/v$c;

    .line 2
    .line 3
    iget v2, p0, Lkq/v$c;->i:I

    .line 4
    .line 5
    iget-wide v3, p0, Lkq/v$c;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lkq/v$c;->e:Lkq/v;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lkq/v$c;-><init>(Lkq/v;IJLtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lkq/v$c;->d:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lkq/v$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkq/v$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkq/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkq/v$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lkq/v$c;->c:I

    .line 8
    .line 9
    iget-wide v2, p0, Lkq/v$c;->v:J

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lkq/v$c;->e:Lkq/v;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 50
    .line 51
    invoke-static {v7}, Lkq/v;->x(Lkq/v;)Lcom/vidio/domain/usecase/k7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v8, p0, Lkq/v$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, p0, Lkq/v$c;->c:I

    .line 58
    .line 59
    check-cast p1, Lcom/vidio/domain/usecase/r7;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, p0}, Lcom/vidio/domain/usecase/r7;->i(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 74
    .line 75
    new-instance v1, Lpb0/r$b;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "failed to delete content "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " from watch history"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "WatchHistoryContextMenuViewModel"

    .line 111
    .line 112
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, La3/k;

    .line 116
    .line 117
    invoke-direct {p1, v5}, La3/k;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    throw p1

    .line 127
    :cond_6
    invoke-static {}, Lkq/v;->w()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iput-object v8, p0, Lkq/v$c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lkq/v$c;->c:I

    .line 134
    .line 135
    invoke-static {v1, v2, p0}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    invoke-static {v7}, Lkq/v;->v(Lkq/v;)Lkq/l;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v8, p0, Lkq/v$c;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lkq/v$c;->c:I

    .line 149
    .line 150
    iget v1, p0, Lkq/v$c;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, Lkq/l;->b(ILkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :cond_8
    :goto_5
    sget-object p1, Lkq/v$a$a;->a:Lkq/v$a$a;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method
