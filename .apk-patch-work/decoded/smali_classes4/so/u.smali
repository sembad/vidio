.class final Lso/u;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$startDownloadVideo$3"
    f = "DownloadButtonViewModel.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lso/p;

.field final synthetic e:Lcom/vidio/domain/entity/c;

.field final synthetic i:Lcom/vidio/domain/entity/o;


# direct methods
.method constructor <init>(Lso/p;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/p;",
            "Lcom/vidio/domain/entity/c;",
            "Lcom/vidio/domain/entity/o;",
            "Ltb0/c<",
            "-",
            "Lso/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso/u;->d:Lso/p;

    .line 2
    .line 3
    iput-object p2, p0, Lso/u;->e:Lcom/vidio/domain/entity/c;

    .line 4
    .line 5
    iput-object p3, p0, Lso/u;->i:Lcom/vidio/domain/entity/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lso/u;

    .line 2
    .line 3
    iget-object v0, p0, Lso/u;->e:Lcom/vidio/domain/entity/c;

    .line 4
    .line 5
    iget-object v1, p0, Lso/u;->i:Lcom/vidio/domain/entity/o;

    .line 6
    .line 7
    iget-object v2, p0, Lso/u;->d:Lso/p;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lso/u;-><init>(Lso/p;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lso/u;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lso/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lso/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lso/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lso/u;->d:Lso/p;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lso/p;->q(Lso/p;)Lf70/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lso/u$a;

    .line 36
    .line 37
    iget-object v5, p0, Lso/u;->e:Lcom/vidio/domain/entity/c;

    .line 38
    .line 39
    iget-object v6, p0, Lso/u;->i:Lcom/vidio/domain/entity/o;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5, v6, v3}, Lso/u$a;-><init>(Lso/p;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lso/u;->c:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-static {v4}, Lso/p;->r(Lso/p;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4}, Lso/p;->t(Lso/p;)Lcom/vidio/domain/entity/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "downloadVideo"

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    new-instance v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {v4}, Lso/p;->r(Lso/p;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4}, Lso/p;->t(Lso/p;)Lcom/vidio/domain/entity/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lso/p;->E(Lso/p;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method
