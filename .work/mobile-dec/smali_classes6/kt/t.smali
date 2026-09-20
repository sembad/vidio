.class public final Lkt/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le60/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le60/j;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lj20/e9;Lvy/a;)V
    .locals 0
    .param p1    # Le60/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/e9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/t;->a:Le60/j;

    .line 5
    .line 6
    iput-object p2, p0, Lkt/t;->b:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 7
    .line 8
    iput-object p4, p0, Lkt/t;->c:Lvy/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lkt/t;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lkt/t;->c(Lcom/vidio/platform/identity/entity/UserId;Le60/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Lcom/vidio/platform/identity/entity/UserId;Le60/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkt/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkt/s;

    .line 7
    .line 8
    iget v1, v0, Lkt/s;->i:I

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
    iput v1, v0, Lkt/s;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkt/s;-><init>(Lkt/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkt/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/s;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lkt/t;->b:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lkt/s;->c:Lkt/t;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Le60/h$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichment()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Le60/h$a;->a()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v4, p2}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichmentFailure(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/vidio/platform/identity/entity/UserId;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lkt/t;->c:Lvy/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lvy/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-object p0, v0, Lkt/s;->c:Lkt/t;

    .line 85
    .line 86
    iput v3, v0, Lkt/s;->i:I

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lj20/e9;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    iget-object p1, p1, Lkt/t;->b:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithPhoneNumber()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkt/q$a;->a:Lkt/q$a;

    .line 102
    .line 103
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 107
    .line 108
    new-instance p2, Lpb0/r$b;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p2

    .line 114
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-virtual {v4, p2}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithPhoneNumberFailure(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method


# virtual methods
.method public final b(Lcom/vidio/platform/identity/entity/UserId;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lkt/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt/r;

    .line 7
    .line 8
    iget v1, v0, Lkt/r;->i:I

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
    iput v1, v0, Lkt/r;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt/r;-><init>(Lkt/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/r;->i:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lkt/r;->c:Lcom/vidio/platform/identity/entity/UserId;

    .line 51
    .line 52
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vidio/platform/identity/entity/UserId;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lkt/r;->c:Lcom/vidio/platform/identity/entity/UserId;

    .line 64
    .line 65
    iput v4, v0, Lkt/r;->i:I

    .line 66
    .line 67
    iget-object v2, p0, Lkt/t;->a:Le60/j;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, Le60/j;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p2, Le60/h;

    .line 77
    .line 78
    instance-of v2, p2, Le60/h$a;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast p2, Le60/h$a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lkt/r;->c:Lcom/vidio/platform/identity/entity/UserId;

    .line 86
    .line 87
    iput v3, v0, Lkt/r;->i:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v0}, Lkt/t;->c(Lcom/vidio/platform/identity/entity/UserId;Le60/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_5
    return-object p1

    .line 97
    :cond_6
    instance-of p1, p2, Le60/h$b;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    check-cast p2, Le60/h$b;

    .line 102
    .line 103
    invoke-virtual {p2}, Le60/h$b;->a()Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lkt/t;->b:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichment()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkt/q$b;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lkt/q$b;-><init>(Lcom/vidio/platform/identity/LoginGateway$Response;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichmentSuccess()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_1
.end method
