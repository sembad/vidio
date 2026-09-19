.class final Lxe0/n$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe0/n;-><init>(Lsc0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lsc0/j0;",
        "Luc0/d0<",
        "+",
        "Ljava/lang/Object;",
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
    c = "org.mobilenativefoundation.store.multicast5.StoreRealActor$1"
    f = "StoreRealActor.kt"
    l = {
        0x29,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lxe0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxe0/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0/n<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lxe0/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxe0/n$a;->e:Lxe0/n;

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
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Luc0/d0;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Lxe0/n$a;

    .line 8
    .line 9
    iget-object v0, p0, Lxe0/n$a;->e:Lxe0/n;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lxe0/n$a;-><init>(Lxe0/n;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lxe0/n$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxe0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxe0/n$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxe0/n$a;->e:Lxe0/n;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lxe0/n$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luc0/s;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lxe0/n$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Luc0/s;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxe0/n$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Luc0/d0;

    .line 47
    .line 48
    :try_start_2
    invoke-interface {p1}, Luc0/d0;->iterator()Luc0/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lxe0/n$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lxe0/n$a;->c:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v6, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v6

    .line 66
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Luc0/s;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lxe0/n;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne p1, v5, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Lxe0/n;->a(Lxe0/n;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iput-object v1, p0, Lxe0/n$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lxe0/n$a;->c:I

    .line 91
    .line 92
    invoke-virtual {v4, p1, p0}, Lxe0/n;->d(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_6
    :goto_3
    invoke-static {v4}, Lxe0/n;->a(Lxe0/n;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_4
    invoke-static {v4}, Lxe0/n;->a(Lxe0/n;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
