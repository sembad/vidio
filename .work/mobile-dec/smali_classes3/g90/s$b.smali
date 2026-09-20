.class final Lg90/s$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ls90/c;",
        "Lkotlin/Unit;",
        ">;",
        "Ls90/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1"
    f = "DoubleReceivePlugin.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field synthetic e:Ls90/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p2, Ls90/c;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lg90/s$b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg90/s$b;->d:Lha0/d;

    .line 14
    .line 15
    iput-object p2, v0, Lg90/s$b;->e:Ls90/c;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg90/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/s$b;->c:I

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
    iget-object p1, p0, Lg90/s$b;->d:Lha0/d;

    .line 25
    .line 26
    iget-object v1, p0, Lg90/s$b;->e:Ls90/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lc90/b;->getAttributes()Lca0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lg90/s;->b()Lca0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lca0/b;->d(Lca0/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance v3, Lm90/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ls90/c;->a()Lio/ktor/utils/io/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lm90/c;-><init>(Lio/ktor/utils/io/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lg90/t;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v3, v5}, Lg90/t;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ln90/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc90/b;->c()Lb90/f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lc90/b;->g()Ls90/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Lv90/u;->getHeaders()Lv90/m;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v3, v5, v4, v1, v6}, Ln90/b;-><init>(Lb90/f;Lkotlin/jvm/functions/Function0;Lc90/b;Lv90/m;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lc90/b;->getAttributes()Lca0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lg90/s;->a()Lca0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-interface {v1, v4, v5}, Lca0/b;->b(Lca0/a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lc90/b;->g()Ls90/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lg90/s$b;->d:Lha0/d;

    .line 107
    .line 108
    iput v2, p0, Lg90/s$b;->c:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
