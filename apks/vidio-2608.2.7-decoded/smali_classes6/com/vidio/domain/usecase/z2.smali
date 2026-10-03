.class public final Lcom/vidio/domain/usecase/z2;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/kmm/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/usecase/d;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/z2;->a:Lcom/vidio/kmm/usecase/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lcom/vidio/domain/usecase/z2;JLcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/vidio/domain/usecase/y2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/y2;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/y2;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/domain/usecase/y2;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/y2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/y2;-><init>(Lcom/vidio/domain/usecase/z2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/y2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/y2;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p4, Lpb0/r;->d:Lpb0/r$a;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vidio/domain/usecase/z2;->a:Lcom/vidio/kmm/usecase/d;

    .line 58
    .line 59
    long-to-int p1, p1

    .line 60
    iput v3, v0, Lcom/vidio/domain/usecase/y2;->e:I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, v0}, Lcom/vidio/kmm/usecase/d;->a(ILcom/vidio/kmm/usecase/d$a;Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Lcom/vidio/kmm/usecase/a;

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/vidio/kmm/usecase/a;->c()Lcom/vidio/kmm/usecase/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vidio/kmm/usecase/b;->b()Lcom/vidio/kmm/usecase/b$e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v4

    .line 86
    :goto_2
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 90
    .line 91
    new-instance p1, Lpb0/r$b;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_4
    invoke-static {p0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    :goto_5
    return-object v4

    .line 110
    :cond_6
    throw p1
.end method


# virtual methods
.method public final h(Lv00/s0;Lir/f$e$a$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv00/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lir/f$e$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/w2;-><init>(Lcom/vidio/domain/usecase/z2;Lv00/s0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Lcom/vidio/domain/entity/m;Lir/f$e$a$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lir/f$e$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/x2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/domain/usecase/x2;-><init>(Lcom/vidio/domain/entity/m;Lcom/vidio/domain/usecase/z2;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
