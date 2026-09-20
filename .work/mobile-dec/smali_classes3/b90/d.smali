.class final Lb90/d;
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
    c = "io.ktor.client.HttpClient$4"
    f = "HttpClient.kt"
    l = {
        0x579
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field final synthetic e:Lb90/f;


# direct methods
.method constructor <init>(Lb90/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/f;",
            "Ltb0/c<",
            "-",
            "Lb90/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb90/d;->e:Lb90/f;

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
    new-instance p2, Lb90/d;

    .line 8
    .line 9
    iget-object v0, p0, Lb90/d;->e:Lb90/f;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lb90/d;-><init>(Lb90/f;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lb90/d;->d:Lha0/d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lb90/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb90/d;->c:I

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
    iget-object v0, p0, Lb90/d;->d:Lha0/d;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb90/d;->d:Lha0/d;

    .line 29
    .line 30
    :try_start_1
    iput-object p1, p0, Lb90/d;->d:Lha0/d;

    .line 31
    .line 32
    iput v2, p0, Lb90/d;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lha0/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    :try_start_2
    check-cast p1, Ls90/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v3

    .line 52
    :goto_1
    iget-object v1, p0, Lb90/d;->e:Lb90/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lb90/f;->l()Lu90/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lt90/b;->d()Lcs/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lha0/d;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lc90/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc90/b;->g()Ls90/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lu90/a;->a(Lcs/p;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
