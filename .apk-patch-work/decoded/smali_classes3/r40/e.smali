.class public final Lr40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40/d;


# instance fields
.field private final a:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr40/e;->a:Ldd0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lr40/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr40/e$a;

    .line 7
    .line 8
    iget v1, v0, Lr40/e$a;->w:I

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
    iput v1, v0, Lr40/e$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr40/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr40/e$a;-><init>(Lr40/e;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr40/e$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr40/e$a;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lr40/e$a;->d:Ldd0/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Lr40/e$a;->e:I

    .line 55
    .line 56
    iget-object v2, v0, Lr40/e$a;->d:Ldd0/a;

    .line 57
    .line 58
    iget-object v4, v0, Lr40/e$a;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 59
    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v2

    .line 66
    move v2, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 74
    .line 75
    iput-object p2, v0, Lr40/e$a;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 76
    .line 77
    iget-object p2, p0, Lr40/e;->a:Ldd0/e;

    .line 78
    .line 79
    iput-object p2, v0, Lr40/e$a;->d:Ldd0/a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput v2, v0, Lr40/e$a;->e:I

    .line 83
    .line 84
    iput v4, v0, Lr40/e$a;->w:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    iput-object v5, v0, Lr40/e$a;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 94
    .line 95
    iput-object p2, v0, Lr40/e$a;->d:Ldd0/a;

    .line 96
    .line 97
    iput v2, v0, Lr40/e$a;->e:I

    .line 98
    .line 99
    iput v3, v0, Lr40/e$a;->w:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_4
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method
