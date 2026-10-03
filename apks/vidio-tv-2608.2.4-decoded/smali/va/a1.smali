.class final Lva/a1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xef,
        0xef,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lva/y0;

.field final synthetic v:[I

.field final synthetic w:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lva/y0;[I[Ljava/lang/String;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/a1;->i:Lva/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lva/a1;->v:[I

    .line 4
    .line 5
    iput-object p3, p0, Lva/a1;->w:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lva/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lva/a1;->v:[I

    .line 4
    .line 5
    iget-object v2, p0, Lva/a1;->w:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lva/a1;->i:Lva/y0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lva/a1;-><init>(Lva/y0;[I[Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lva/a1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva/a1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/a1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lva/a1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lva/a1;->v:[I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lva/a1;->i:Lva/y0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v1, p0, Lva/a1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lca0/h;

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lva/a1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lca0/h;

    .line 50
    .line 51
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lva/a1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lca0/h;

    .line 61
    .line 62
    invoke-static {v7}, Lva/y0;->c(Lva/y0;)Lva/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lva/q;->i([I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {v7}, Lva/y0;->b(Lva/y0;)Lva/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object p1, p0, Lva/a1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, p0, Lva/a1;->d:I

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v1, v6, p0}, Lab/b;->b(Lva/b0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v9, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v9

    .line 91
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    new-instance v6, Lva/a1$a;

    .line 94
    .line 95
    invoke-direct {v6, v7, v2}, Lva/a1$a;-><init>(Lva/y0;Ll60/b;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lva/a1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lva/a1;->d:I

    .line 101
    .line 102
    invoke-static {p1, v6, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_5
    :goto_2
    move-object p1, v1

    .line 110
    :cond_6
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lva/y0;->d(Lva/y0;)Lva/s;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lva/a1$b;

    .line 120
    .line 121
    iget-object v8, p0, Lva/a1;->w:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v6, v1, p1, v8, v3}, Lva/a1$b;-><init>(Lkotlin/jvm/internal/p0;Lca0/h;[Ljava/lang/String;[I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lva/a1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lva/a1;->d:I

    .line 129
    .line 130
    invoke-virtual {v5, v6, p0}, Lva/s;->a(Lca0/h;Lkotlin/coroutines/jvm/internal/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_3
    invoke-static {v7}, Lva/y0;->c(Lva/y0;)Lva/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lva/q;->j([I)Z

    .line 139
    .line 140
    .line 141
    throw p1
.end method
