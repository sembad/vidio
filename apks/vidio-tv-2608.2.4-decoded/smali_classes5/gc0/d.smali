.class final Lgc0/d;
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
        "Lfc0/n<",
        "Ljava/lang/Object;",
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
    c = "org.mobilenativefoundation.store.store5.impl.FetcherController$getFetcher$1"
    f = "FetcherController.kt"
    l = {
        0x7a,
        0x7c,
        0x7e,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lgc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic w:Z


# direct methods
.method constructor <init>(Lgc0/e;Ljava/lang/Object;ZLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ll60/b<",
            "-",
            "Lgc0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc0/d;->i:Lgc0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lgc0/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgc0/d;->w:Z

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgc0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgc0/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgc0/d;->w:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgc0/d;->i:Lgc0/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lgc0/d;-><init>(Lgc0/e;Ljava/lang/Object;ZLl60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgc0/d;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc0/d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc0/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lgc0/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lgc0/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lgc0/d;->i:Lgc0/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lec0/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v9, v1

    .line 54
    move-object v1, p1

    .line 55
    move-object p1, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v1, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lca0/h;

    .line 60
    .line 61
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lca0/h;

    .line 72
    .line 73
    iput-object v1, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lgc0/d;->d:I

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lgc0/a;

    .line 81
    .line 82
    invoke-direct {p1, v8, v7, v6}, Lgc0/a;-><init>(Lgc0/e;Ljava/lang/Object;Ll60/b;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lz90/m1;->d:Lz90/m1;

    .line 86
    .line 87
    invoke-static {v5, v6, p1, v3}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, p0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_0
    check-cast p1, Lec0/f;

    .line 99
    .line 100
    :try_start_1
    iget-boolean v5, p0, Lgc0/d;->w:Z

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lec0/f;->h(Z)Lca0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object p1, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lgc0/d;->d:I

    .line 109
    .line 110
    invoke-static {v5, v1, p0}, Lca0/i;->k(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v1, p1

    .line 118
    :goto_1
    sget-object p1, Lz90/e2;->e:Lz90/e2;

    .line 119
    .line 120
    new-instance v2, Lgc0/d$a;

    .line 121
    .line 122
    invoke-direct {v2, v8, v7, v1, v6}, Lgc0/d$a;-><init>(Lgc0/e;Ljava/lang/Object;Lec0/f;Ll60/b;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lgc0/d;->d:I

    .line 128
    .line 129
    invoke-static {p1, v2, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    :goto_3
    sget-object v3, Lz90/e2;->e:Lz90/e2;

    .line 141
    .line 142
    new-instance v4, Lgc0/d$a;

    .line 143
    .line 144
    invoke-direct {v4, v8, v7, p1, v6}, Lgc0/d$a;-><init>(Lgc0/e;Ljava/lang/Object;Lec0/f;Ll60/b;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lgc0/d;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lgc0/d;->d:I

    .line 150
    .line 151
    invoke-static {v3, v4, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_8
    move-object v0, v1

    .line 159
    :goto_5
    throw v0
.end method
