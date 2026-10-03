.class final Lz30/r$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ll40/c;",
        "Lkotlin/Unit;",
        ">;",
        "Ll40/c;",
        "Ll60/b<",
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
.field d:I

.field private synthetic e:La50/d;

.field synthetic i:Ll40/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p2, Ll40/c;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lz30/r$b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lz30/r$b;->e:La50/d;

    .line 14
    .line 15
    iput-object p2, v0, Lz30/r$b;->i:Ll40/c;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lz30/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/r$b;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz30/r$b;->e:La50/d;

    .line 25
    .line 26
    iget-object v1, p0, Lz30/r$b;->i:Ll40/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll40/c;->Z0()Lv30/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lv30/b;->getAttributes()Lv40/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lz30/r;->b()Lv40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lv40/b;->b(Lv40/a;)Z

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
    new-instance v3, Lf40/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ll40/c;->a()Lio/ktor/utils/io/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lf40/c;-><init>(Lio/ktor/utils/io/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ll40/c;->Z0()Lv30/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lz30/s;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lz30/s;-><init>(Lf40/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lg40/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lv30/b;->c()Lu30/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lv30/b;->f()Ll40/c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Lo40/s;->getHeaders()Lo40/m;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v3, v5, v4, v1, v6}, Lg40/a;-><init>(Lu30/e;Lkotlin/jvm/functions/Function0;Lv30/b;Lo40/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lv30/b;->getAttributes()Lv40/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lz30/r;->a()Lv40/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-interface {v1, v4, v5}, Lv40/b;->e(Lv40/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lv30/b;->f()Ll40/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, p0, Lz30/r$b;->e:La50/d;

    .line 106
    .line 107
    iput v2, p0, Lz30/r$b;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
