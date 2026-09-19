.class final Lcom/vidio/domain/usecase/h0;
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
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$delete$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0xc8,
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:Lcom/vidio/domain/usecase/e0;

.field e:Ljava/util/Iterator;

.field i:I

.field v:I

.field final synthetic w:Lcom/vidio/domain/usecase/e0;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;Ljava/util/List;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e0;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/h0;->w:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/h0;->H:Ljava/util/List;

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
    new-instance v0, Lcom/vidio/domain/usecase/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/h0;->w:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/h0;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/h0;-><init>(Lcom/vidio/domain/usecase/e0;Ljava/util/List;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/h0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/h0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/h0;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/h0;->w:Lcom/vidio/domain/usecase/e0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/vidio/domain/usecase/h0;->i:I

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/vidio/domain/usecase/h0;->c:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vidio/domain/usecase/h0;->e:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/vidio/domain/usecase/h0;->d:Lcom/vidio/domain/usecase/e0;

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/vidio/domain/usecase/e0;->o(Lcom/vidio/domain/usecase/e0;)Le10/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v4, p0, Lcom/vidio/domain/usecase/h0;->v:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p1, p0, Lcom/vidio/domain/usecase/h0;->H:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    move-object v6, v2

    .line 72
    move-object v2, p1

    .line 73
    :goto_1
    move-object p1, v6

    .line 74
    move-wide v5, v4

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {p1}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lr60/a;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6, v7, v8}, Lr60/a;->x(JJ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {p1}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object p1, p0, Lcom/vidio/domain/usecase/h0;->d:Lcom/vidio/domain/usecase/e0;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/vidio/domain/usecase/h0;->e:Ljava/util/Iterator;

    .line 108
    .line 109
    iput-wide v5, p0, Lcom/vidio/domain/usecase/h0;->c:J

    .line 110
    .line 111
    iput v1, p0, Lcom/vidio/domain/usecase/h0;->i:I

    .line 112
    .line 113
    iput v3, p0, Lcom/vidio/domain/usecase/h0;->v:I

    .line 114
    .line 115
    check-cast v4, Lr60/a;

    .line 116
    .line 117
    move-object v10, p0

    .line 118
    invoke-virtual/range {v4 .. v10}, Lr60/a;->m(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v0, :cond_4

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
