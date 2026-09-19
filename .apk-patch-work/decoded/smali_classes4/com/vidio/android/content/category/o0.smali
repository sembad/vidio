.class public final Lcom/vidio/android/content/category/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/payment/presentation/RecentTransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/content/category/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzv/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/payment/presentation/RecentTransaction;Le10/e;Lcom/vidio/domain/usecase/a;Lcom/vidio/android/content/category/v0;Lzv/n;Lxc0/c;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/android/payment/presentation/RecentTransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/content/category/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lxc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/content/category/o0;->a:Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/content/category/o0;->b:Le10/e;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/content/category/o0;->c:Lcom/vidio/domain/usecase/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/android/content/category/o0;->d:Lcom/vidio/android/content/category/v0;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/android/content/category/o0;->e:Lzv/n;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vidio/android/content/category/o0;->f:Lxc0/c;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vidio/android/content/category/o0;->g:Lf70/u;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/vidio/android/content/category/o0;Lcom/vidio/android/payment/presentation/RecentTransaction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/content/category/o0;->d:Lcom/vidio/android/content/category/v0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/android/payment/presentation/RecentTransaction;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/vidio/android/content/category/v0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lcom/vidio/android/content/category/o0;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/o0;->a:Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vidio/android/content/category/o0;->a(Lcom/vidio/android/content/category/o0;Lcom/vidio/android/payment/presentation/RecentTransaction;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lcom/vidio/android/content/category/o0;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/o0;->a:Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vidio/android/content/category/o0;->a(Lcom/vidio/android/content/category/o0;Lcom/vidio/android/payment/presentation/RecentTransaction;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/android/content/category/o0;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/category/o0;->g:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vidio/android/content/category/o0;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/content/category/o0;->b:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lcom/vidio/android/content/category/o0;Lcom/vidio/android/payment/presentation/RecentTransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/o0;->d:Lcom/vidio/android/content/category/v0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/vidio/android/payment/presentation/RecentTransaction$Success;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/content/category/o0;->e:Lzv/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzv/n;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vidio/android/content/category/o0;->c:Lcom/vidio/domain/usecase/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/content/category/v0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/vidio/android/content/category/p0;->c:Lcom/vidio/android/content/category/p0;

    .line 24
    .line 25
    new-instance p1, Lcom/vidio/android/content/category/n0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1}, Lcom/vidio/android/content/category/n0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v1, p1, Lcom/vidio/android/payment/presentation/RecentTransaction$Pending;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/vidio/android/content/category/p0;->i:Lcom/vidio/android/content/category/p0;

    .line 42
    .line 43
    new-instance p1, Lcom/vidio/android/content/category/n0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v1}, Lcom/vidio/android/content/category/n0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, p1, Lcom/vidio/android/payment/presentation/RecentTransaction$WaitingUserAction;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/vidio/android/content/category/p0;->e:Lcom/vidio/android/content/category/p0;

    .line 60
    .line 61
    new-instance v1, Lcom/vidio/android/content/category/l0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/vidio/android/content/category/l0;-><init>(Lcom/vidio/android/content/category/o0;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v1, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v1, p1, Lcom/vidio/android/payment/presentation/RecentTransaction$Failed;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/vidio/android/content/category/p0;->d:Lcom/vidio/android/content/category/p0;

    .line 78
    .line 79
    new-instance v1, Lcom/vidio/android/content/category/m0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/content/category/m0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of p0, p1, Lcom/vidio/android/payment/presentation/RecentTransaction$Other;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/vidio/android/content/category/p0;->v:Lcom/vidio/android/content/category/p0;

    .line 96
    .line 97
    new-instance p1, Lcom/vidio/android/content/category/n0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p1, v1}, Lcom/vidio/android/content/category/n0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/vidio/android/content/category/p0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lcom/vidio/android/content/category/v0;->c(Lcom/vidio/android/content/category/p0;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/o0;->a:Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/content/category/o0;->h:Lsc0/x1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lsc0/d2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/vidio/android/content/category/o0$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/vidio/android/content/category/o0$a;-><init>(Lcom/vidio/android/content/category/o0;Lcom/vidio/android/payment/presentation/RecentTransaction;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v3, p0, Lcom/vidio/android/content/category/o0;->f:Lxc0/c;

    .line 25
    .line 26
    invoke-static {v3, v2, v2, v1, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vidio/android/content/category/o0;->h:Lsc0/x1;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/o0;->h:Lsc0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
