.class final Lcom/vidio/domain/usecase/q0;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/domain/entity/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$removeExpiredMedia$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field final synthetic I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:Lcom/vidio/domain/usecase/e0;

.field c:Lcom/vidio/domain/usecase/e0;

.field d:Ljava/lang/Iterable;

.field e:Ljava/util/Iterator;

.field i:Lcom/vidio/domain/entity/b;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;Ljava/util/List;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vidio/domain/usecase/q0;->I:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/domain/usecase/q0;->J:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/q0;->I:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/q0;->J:Lcom/vidio/domain/usecase/e0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lcom/vidio/domain/usecase/q0;-><init>(Lcom/vidio/domain/usecase/e0;Ljava/util/List;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/q0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/q0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/q0;->H:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/vidio/domain/usecase/q0;->w:I

    .line 11
    .line 12
    iget v3, p0, Lcom/vidio/domain/usecase/q0;->v:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/vidio/domain/usecase/q0;->i:Lcom/vidio/domain/entity/b;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vidio/domain/usecase/q0;->e:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/vidio/domain/usecase/q0;->d:Ljava/lang/Iterable;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/vidio/domain/usecase/q0;->c:Lcom/vidio/domain/usecase/e0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vidio/domain/usecase/q0;->I:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v4, p0, Lcom/vidio/domain/usecase/q0;->J:Lcom/vidio/domain/usecase/e0;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v5, v1

    .line 55
    move v1, v3

    .line 56
    move-object v7, v4

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lcom/vidio/domain/entity/b;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/vidio/domain/entity/b;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-static {v7}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4}, Lcom/vidio/domain/entity/b;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v7, p0, Lcom/vidio/domain/usecase/q0;->c:Lcom/vidio/domain/usecase/e0;

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, Ljava/lang/Iterable;

    .line 88
    .line 89
    iput-object v9, p0, Lcom/vidio/domain/usecase/q0;->d:Ljava/lang/Iterable;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/vidio/domain/usecase/q0;->e:Ljava/util/Iterator;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/vidio/domain/usecase/q0;->i:Lcom/vidio/domain/entity/b;

    .line 94
    .line 95
    iput v3, p0, Lcom/vidio/domain/usecase/q0;->v:I

    .line 96
    .line 97
    iput v1, p0, Lcom/vidio/domain/usecase/q0;->w:I

    .line 98
    .line 99
    iput v2, p0, Lcom/vidio/domain/usecase/q0;->H:I

    .line 100
    .line 101
    check-cast p1, Lr60/a;

    .line 102
    .line 103
    invoke-virtual {p1, v8, p0}, Lr60/a;->n(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_1
    invoke-virtual {v4}, Lcom/vidio/domain/entity/b;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v10, "Failed to remove expired media "

    .line 117
    .line 118
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v8, "DownloadVideoUseCaseImpl"

    .line 129
    .line 130
    invoke-static {v8, v4, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    throw p1

    .line 135
    :cond_3
    return-object v6
.end method
