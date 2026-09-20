.class final Lgx/e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/e;-><init>(Landroidx/mediarouter/media/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lv00/s;",
        ">;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.chromecast.device.CastDeviceManagerImpl$devices$1"
    f = "CastDeviceManagerImpl.kt"
    l = {
        0x16,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lgx/e;


# direct methods
.method constructor <init>(Lgx/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/e;",
            "Ltb0/c<",
            "-",
            "Lgx/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgx/e$a;->e:Lgx/e;

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
    new-instance v0, Lgx/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgx/e$a;->e:Lgx/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgx/e$a;-><init>(Lgx/e;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgx/e$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/b0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgx/e$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgx/e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgx/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgx/e$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc0/b0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lgx/e$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lgx/e$a;->e:Lgx/e;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lgx/e;->a(Lgx/e;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object v0, p0, Lgx/e$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lgx/e$a;->c:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    new-instance p1, Lgx/c;

    .line 53
    .line 54
    invoke-direct {p1, v0, v5}, Lgx/c;-><init>(Luc0/b0;Lgx/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgx/b;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lgx/b;-><init>(Lgx/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lgx/e;->b(Lgx/e;)Landroidx/mediarouter/media/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5}, Lgx/e;->c(Lgx/e;)Landroidx/mediarouter/media/p;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1, v6, v2, v4}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lgx/d;

    .line 74
    .line 75
    invoke-direct {p1, v5, v2}, Lgx/d;-><init>(Lgx/e;Lgx/b;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lgx/e$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lgx/e$a;->c:I

    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Luc0/z;->a(Luc0/b0;Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
