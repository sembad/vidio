.class public final Lvl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/f0;


# static fields
.field private static final f:D


# instance fields
.field private final a:Ldk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxl/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvl/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lvl/g0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldk/f;Lwk/e;Lxl/f;Lvl/m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Ldk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvl/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvl/g0;->a:Ldk/f;

    .line 17
    .line 18
    iput-object p2, p0, Lvl/g0;->b:Lwk/e;

    .line 19
    .line 20
    iput-object p3, p0, Lvl/g0;->c:Lxl/f;

    .line 21
    .line 22
    iput-object p4, p0, Lvl/g0;->d:Lvl/m;

    .line 23
    .line 24
    iput-object p5, p0, Lvl/g0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lvl/g0;Lvl/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SessionFirelogPublisher"

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lvl/g0;->d:Lvl/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvl/m;->a(Lvl/d0;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Successfully logged Session Start event."

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Error logging Session Start event to DataTransport: "

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic c(Lvl/g0;)Ldk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/g0;->a:Ldk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lvl/g0;)Lwk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/g0;->b:Lwk/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lvl/g0;)Lxl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/g0;->c:Lxl/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lvl/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvl/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvl/h0;

    .line 7
    .line 8
    iget v1, v0, Lvl/h0;->i:I

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
    iput v1, v0, Lvl/h0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvl/h0;-><init>(Lvl/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvl/h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvl/h0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "SessionFirelogPublisher"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lvl/h0;->c:Lvl/g0;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 55
    .line 56
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvl/g0;->c:Lxl/f;

    .line 60
    .line 61
    iput-object p0, v0, Lvl/h0;->c:Lvl/g0;

    .line 62
    .line 63
    iput v3, v0, Lvl/h0;->i:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lxl/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Lvl/g0;->c:Lxl/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxl/f;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 81
    .line 82
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    iget-object p0, p0, Lvl/g0;->c:Lxl/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Lxl/f;->a()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    sget-wide v0, Lvl/g0;->f:D

    .line 95
    .line 96
    cmpg-double p0, v0, p0

    .line 97
    .line 98
    if-gtz p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 104
    .line 105
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final a(Lvl/c0;)V
    .locals 3
    .param p1    # Lvl/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvl/g0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvl/g0$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lvl/g0$a;-><init>(Lvl/g0;Lvl/c0;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
