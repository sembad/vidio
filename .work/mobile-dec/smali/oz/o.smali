.class public final Loz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly10/a;Lr60/g;)V
    .locals 0
    .param p1    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz/o;->a:Ly10/a;

    .line 8
    .line 9
    iput-object p2, p0, Loz/o;->b:Lr60/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Loz/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz/n;

    .line 7
    .line 8
    iget v1, v0, Loz/n;->i:I

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
    iput v1, v0, Loz/n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz/n;-><init>(Loz/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Loz/n;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Loz/n;->c:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Loz/o;->a:Ly10/a;

    .line 55
    .line 56
    invoke-interface {p1}, Ly10/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 61
    .line 62
    iget-object v2, p0, Loz/o;->b:Lr60/g;

    .line 63
    .line 64
    iput-object p1, v0, Loz/n;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v0, Loz/n;->i:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v5, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v5

    .line 78
    :goto_1
    :try_start_2
    check-cast p1, Ld10/g;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ld10/g;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    new-instance p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, v4

    .line 93
    :goto_2
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_3
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 101
    .line 102
    new-instance v1, Lpb0/r$b;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :goto_4
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    :goto_5
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    new-instance p1, Loz/m;

    .line 123
    .line 124
    invoke-direct {p1, v4, v0}, Loz/m;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    throw v1
.end method
