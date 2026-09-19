.class final Lq40/b$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq40/b;->i(Ltb0/c;)Ljava/lang/Object;
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
    c = "com.vidio.kmm.sync.SyncEngine$sync$2"
    f = "SyncEngine.kt"
    l = {
        0x37,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lq40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq40/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq40/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq40/b<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lq40/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq40/b$b;->d:Lq40/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lq40/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq40/b$b;->d:Lq40/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lq40/b$b;-><init>(Lq40/b;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq40/b$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq40/b$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq40/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lq40/b$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lq40/b$b;->d:Lq40/b;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lq40/b;->b(Lq40/b;)Lr40/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lr40/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v5}, Lq40/b;->b(Lq40/b;)Lr40/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lr40/b;->c()Lb30/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, Lq40/b;->c(Lq40/b;)Lr40/g;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, p1, v1}, Lr40/g;->a(Ljava/lang/Object;Lb30/a;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    const-string p1, "Starting sync..."

    .line 67
    .line 68
    invoke-static {v5, p1}, Lq40/b;->d(Lq40/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lq40/b$b;->c:I

    .line 72
    .line 73
    invoke-static {v5, p0}, Lq40/b;->a(Lq40/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_0
    iput v3, p0, Lq40/b$b;->c:I

    .line 81
    .line 82
    invoke-static {v5, p1, p0}, Lq40/b;->f(Lq40/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    iput v2, p0, Lq40/b$b;->c:I

    .line 90
    .line 91
    invoke-static {v5, p1, p0}, Lq40/b;->e(Lq40/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_6
    :goto_3
    const-string p1, "Sync completed"

    .line 99
    .line 100
    invoke-static {v5, p1}, Lq40/b;->d(Lq40/b;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    const-string p1, "It is not time yet to sync; skipping..."

    .line 107
    .line 108
    invoke-static {v5, p1}, Lq40/b;->d(Lq40/b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/vidio/kmm/sync/SyncSkippedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/vidio/kmm/sync/SyncSkippedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
