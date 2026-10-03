.class public final Lca0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/coroutines/jvm/internal/i;

.field final synthetic e:Lca0/g;


# direct methods
.method public constructor <init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/u;->d:Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    iput-object p1, p0, Lca0/u;->e:Lca0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lca0/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/u$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/u$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/u$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/u$a;-><init>(Lca0/u;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/u$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/u$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lca0/u$a;->F:Lda0/w;

    .line 51
    .line 52
    iget-object v2, v0, Lca0/u$a;->w:Lca0/h;

    .line 53
    .line 54
    iget-object v4, v0, Lca0/u$a;->v:Lca0/u;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lda0/w;

    .line 66
    .line 67
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, p1, v2}, Lda0/w;-><init>(Lca0/h;Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, Lca0/u;->d:Lkotlin/coroutines/jvm/internal/i;

    .line 75
    .line 76
    iput-object p0, v0, Lca0/u$a;->v:Lca0/u;

    .line 77
    .line 78
    iput-object p1, v0, Lca0/u$a;->w:Lca0/h;

    .line 79
    .line 80
    iput-object p2, v0, Lca0/u$a;->F:Lda0/w;

    .line 81
    .line 82
    iput v4, v0, Lca0/u$a;->e:I

    .line 83
    .line 84
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, p2

    .line 94
    :goto_1
    invoke-virtual {p1}, Lda0/w;->releaseIntercepted()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Lca0/u;->e:Lca0/g;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Lca0/u$a;->v:Lca0/u;

    .line 101
    .line 102
    iput-object p2, v0, Lca0/u$a;->w:Lca0/h;

    .line 103
    .line 104
    iput-object p2, v0, Lca0/u$a;->F:Lda0/w;

    .line 105
    .line 106
    iput v3, v0, Lca0/u$a;->e:I

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v5, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v5

    .line 122
    :goto_4
    invoke-virtual {p1}, Lda0/w;->releaseIntercepted()V

    .line 123
    .line 124
    .line 125
    throw p2
.end method
