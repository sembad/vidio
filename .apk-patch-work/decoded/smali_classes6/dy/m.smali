.class final Ldy/m;
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
        "Ldy/l$b;",
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
    c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$produceState$1"
    f = "WatchPagePreviewUseCase.kt"
    l = {
        0x33,
        0x34,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldy/l;

.field final synthetic i:Ldy/i;


# direct methods
.method constructor <init>(Ldy/l;Ldy/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/l;",
            "Ldy/i;",
            "Ltb0/c<",
            "-",
            "Ldy/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy/m;->e:Ldy/l;

    .line 2
    .line 3
    iput-object p2, p0, Ldy/m;->i:Ldy/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Ldy/m;

    .line 2
    .line 3
    iget-object v1, p0, Ldy/m;->e:Ldy/l;

    .line 4
    .line 5
    iget-object v2, p0, Ldy/m;->i:Ldy/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldy/m;-><init>(Ldy/l;Ldy/i;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldy/m;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldy/m;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldy/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldy/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldy/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Ldy/m;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Ldy/m;->e:Ldy/l;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ldy/l$b$c;->a:Ldy/l$b$c;

    .line 45
    .line 46
    iput-object v0, p0, Ldy/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v6, p0, Ldy/m;->c:I

    .line 49
    .line 50
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    iput-object v0, p0, Ldy/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Ldy/m;->c:I

    .line 60
    .line 61
    invoke-static {v3, p0}, Ldy/l;->s(Ldy/l;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    invoke-static {v3}, Ldy/l;->p(Ldy/l;)Lvc0/s1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ldy/m$b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v5, p0, Ldy/m;->i:Ldy/i;

    .line 76
    .line 77
    invoke-direct {v2, v3, v5}, Ldy/m$b;-><init>(Ltb0/c;Ldy/i;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lvc0/i;->J(Lvc0/g;Ldc0/n;)Lwc0/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v3, p0, Ldy/m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Ldy/m;->c:I

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
