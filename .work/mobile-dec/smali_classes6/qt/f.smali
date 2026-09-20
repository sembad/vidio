.class final Lqt/f;
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
    c = "com.vidio.android.initializer.AppInitializerModule$provideAutoLogoutInterceptor$1$1"
    f = "AppInitializerModule.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lkt/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lht/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln80/a;Lpb0/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/a<",
            "Lkt/m;",
            ">;",
            "Lpb0/l<",
            "Lht/b;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lqt/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/f;->e:Ln80/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqt/f;->i:Lpb0/l;

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
    new-instance v0, Lqt/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/f;->e:Ln80/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqt/f;->i:Lpb0/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqt/f;-><init>(Ln80/a;Lpb0/l;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqt/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqt/f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqt/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lqt/f;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqt/f;->e:Ln80/a;

    .line 31
    .line 32
    iget-object v1, p0, Lqt/f;->i:Lpb0/l;

    .line 33
    .line 34
    :try_start_1
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 35
    .line 36
    invoke-interface {p1}, Ln80/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkt/m;

    .line 41
    .line 42
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lht/b;

    .line 47
    .line 48
    iput-object v2, p0, Lqt/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lqt/f;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkt/m;->c(Le60/e;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 65
    .line 66
    new-instance v0, Lpb0/r$b;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string v0, "KMM AutoLogoutInterceptor"

    .line 79
    .line 80
    const-string v1, "Error when auto logout"

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
