.class final Lky/w$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/w;->L()V
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
    c = "com.vidio.android.watchlist.download.DownloadTabPresenter$loadDownloadList$1"
    f = "DownloadTabPresenter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lky/w;


# direct methods
.method constructor <init>(Lky/w;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky/w;",
            "Ltb0/c<",
            "-",
            "Lky/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lky/w$b;->d:Lky/w;

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
    .locals 1
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
    new-instance p1, Lky/w$b;

    .line 2
    .line 3
    iget-object v0, p0, Lky/w$b;->d:Lky/w;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lky/w$b;-><init>(Lky/w;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lky/w$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lky/w$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lky/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lky/w$b;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lky/w$b;->d:Lky/w;

    .line 25
    .line 26
    invoke-static {p1}, Lky/w;->D(Lky/w;)Lcom/vidio/domain/usecase/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vidio/domain/usecase/e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/domain/usecase/e0;->z()Lvc0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lky/w$b$a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Lky/w$b$a;-><init>(Lky/w;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lvc0/x;

    .line 43
    .line 44
    invoke-direct {v5, v3, v1}, Lvc0/x;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lky/w$b$b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v4}, Lky/w$b$b;-><init>(Lky/w;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lvc0/i1;

    .line 53
    .line 54
    invoke-direct {v3, v1, v5}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lky/w$b$c;

    .line 58
    .line 59
    invoke-direct {v1, p1, v4}, Lky/w$b$c;-><init>(Lky/w;Ltb0/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lvc0/z;

    .line 63
    .line 64
    invoke-direct {v4, v3, v1}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lky/w$b$d;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lky/w$b$d;-><init>(Lky/w;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lky/w$b;->c:I

    .line 73
    .line 74
    invoke-virtual {v4, v1, p0}, Lvc0/z;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
