.class final Lcom/vidio/domain/usecase/p;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ContentHdcpCompatibilityCheckImpl$canPlayContent$2"
    f = "ContentHdcpCompatibilityCheckImpl.kt"
    l = {
        0x11,
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/q;

.field final synthetic e:Lz00/h;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/q;Lz00/h;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/q;",
            "Lz00/h;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/p;->d:Lcom/vidio/domain/usecase/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/p;->e:Lz00/h;

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
    new-instance v0, Lcom/vidio/domain/usecase/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/p;->d:Lcom/vidio/domain/usecase/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/p;->e:Lz00/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/p;-><init>(Lcom/vidio/domain/usecase/q;Lz00/h;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/p;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/p;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/p;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/p;->d:Lcom/vidio/domain/usecase/q;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/vidio/domain/usecase/q;->h(Lcom/vidio/domain/usecase/q;)Lz00/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lcom/vidio/domain/usecase/p;->c:I

    .line 38
    .line 39
    check-cast p1, Lh60/m1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vidio/domain/usecase/p;->e:Lz00/h;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lh60/m1;->e(Lz00/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Lz00/m;

    .line 51
    .line 52
    instance-of v1, p1, Lz00/m$b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    instance-of v1, p1, Lz00/m$a;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-static {v2}, Lcom/vidio/domain/usecase/q;->g(Lcom/vidio/domain/usecase/q;)Lcom/vidio/domain/usecase/u3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast p1, Lz00/m$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lz00/m$a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v2, Lvz/a;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lvz/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 89
    :goto_3
    check-cast v1, Lcom/vidio/domain/usecase/y3;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/vidio/domain/usecase/y3;->d(Lvz/a;)Lcb0/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v3, p0, Lcom/vidio/domain/usecase/p;->c:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    :goto_4
    return-object v0

    .line 104
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
