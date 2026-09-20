.class final Lg90/y0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ls90/d;",
        "Lc90/b;",
        ">;",
        "Ls90/d;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.ReceiveError$install$1"
    f = "HttpCallValidator.kt"
    l = {
        0xa5,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field final synthetic e:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lq90/c;",
            "Ljava/lang/Throwable;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldc0/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Lq90/c;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lg90/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/y0;->e:Ldc0/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p2, Ls90/d;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p2, Lg90/y0;

    .line 8
    .line 9
    iget-object v0, p0, Lg90/y0;->e:Ldc0/n;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lg90/y0;-><init>(Ldc0/n;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lg90/y0;->d:Lha0/d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lg90/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/y0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    iget-object v1, p0, Lg90/y0;->d:Lha0/d;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg90/y0;->d:Lha0/d;

    .line 36
    .line 37
    :try_start_1
    iput-object v1, p0, Lg90/y0;->d:Lha0/d;

    .line 38
    .line 39
    iput v3, p0, Lg90/y0;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lha0/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lc90/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lc90/b;->d()Lq90/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lg90/y0;->d:Lha0/d;

    .line 60
    .line 61
    iput v2, p0, Lg90/y0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lg90/y0;->e:Ldc0/n;

    .line 64
    .line 65
    invoke-interface {v2, v1, p1, p0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    throw p1
.end method
