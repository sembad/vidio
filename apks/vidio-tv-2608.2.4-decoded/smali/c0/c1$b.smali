.class final Lc0/c1$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c1;->r(Lz90/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingEvents$1"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0x6d,
        0x70
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lc0/c1;


# direct methods
.method constructor <init>(Lc0/c1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c1;",
            "Ll60/b<",
            "-",
            "Lc0/c1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/c1$b;->i:Lc0/c1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/c1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/c1$b;->i:Lc0/c1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc0/c1$b;-><init>(Lc0/c1;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc0/c1$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/c1$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/c1$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/c1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/c1$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lc0/c1$b;->i:Lc0/c1;

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
    iget-object v1, p0, Lc0/c1$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz90/i0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
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
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v1, p0, Lc0/c1$b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lz90/i0;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc0/c1$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lz90/i0;

    .line 48
    .line 49
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lz90/w1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v4}, Lc0/c1;->l(Lc0/c1;)Lba0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lc0/c1$b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lc0/c1$b;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lba0/e;->k(Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v10, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v10

    .line 77
    :goto_1
    move-object v6, p1

    .line 78
    check-cast v6, Lc0/c1$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lc0/m1;->b()Le4/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lc0/i1;->b()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {p1, v5}, Le4/d;->x1(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4}, Lc0/m1;->b()Le4/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lc0/i1;->a()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {p1, v5}, Le4/d;->x1(F)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v4}, Lc0/m1;->d()Lc0/f3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v1, p0, Lc0/c1$b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lc0/c1$b;->d:I

    .line 111
    .line 112
    move-object v9, p0

    .line 113
    invoke-static/range {v4 .. v9}, Lc0/c1;->i(Lc0/c1;Lc0/f3;Lc0/c1$a;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-ne p1, v0, :cond_0

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_5
    invoke-static {v4}, Lc0/c1;->m(Lc0/c1;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_3
    invoke-static {v4}, Lc0/c1;->m(Lc0/c1;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
