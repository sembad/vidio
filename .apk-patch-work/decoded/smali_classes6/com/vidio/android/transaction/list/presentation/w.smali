.class public final Lcom/vidio/android/transaction/list/presentation/w;
.super Lpz/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/k0<",
        "Lcom/vidio/android/transaction/list/presentation/n;",
        "Loz/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:Lcom/vidio/android/transaction/list/presentation/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/l3;Lcom/vidio/android/transaction/list/presentation/x;Lf70/u;Loz/r;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/transaction/list/presentation/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loz/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, Lpz/k0;-><init>(Loz/s;Ltz/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/w;->w:Lcom/vidio/domain/usecase/l3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/transaction/list/presentation/w;->H:Lcom/vidio/android/transaction/list/presentation/x;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/transaction/list/presentation/w;->I:Lf70/u;

    .line 15
    .line 16
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/w;->J:Lsc0/v;

    .line 21
    .line 22
    invoke-interface {p3}, Lf70/u;->a()Lsc0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/w;->K:Lxc0/c;

    .line 38
    .line 39
    return-void
.end method

.method public static G(Lcom/vidio/android/transaction/list/presentation/w;Ljo/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljo/f;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/y;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/vidio/android/transaction/list/presentation/y$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 19
    .line 20
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/y$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vidio/android/transaction/list/presentation/y$b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/vidio/android/transaction/list/presentation/n;->P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/transaction/list/presentation/y$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 39
    .line 40
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/y$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vidio/android/transaction/list/presentation/y$c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/vidio/android/transaction/list/presentation/n;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/transaction/list/presentation/y$a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/vidio/android/transaction/list/presentation/n;->C0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/transaction/list/presentation/y$d;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 73
    .line 74
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/y$d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vidio/android/transaction/list/presentation/y$d;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lcom/vidio/android/transaction/list/presentation/n;->P(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of p0, p1, Lcom/vidio/android/transaction/list/presentation/y$e;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static H(Lcom/vidio/android/transaction/list/presentation/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vidio/android/transaction/list/presentation/n;->i()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static I(Lcom/vidio/android/transaction/list/presentation/w;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/vidio/android/transaction/list/presentation/n;->O()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "error while get transaction list "

    .line 18
    .line 19
    const-string v0, "TransactionList"

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lae0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic J(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/android/transaction/list/presentation/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/transaction/list/presentation/w;->H:Lcom/vidio/android/transaction/list/presentation/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/domain/usecase/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/transaction/list/presentation/w;->w:Lcom/vidio/domain/usecase/l3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/android/transaction/list/presentation/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 6
    .line 7
    return-object p0
.end method

.method private final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/transaction/list/presentation/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/transaction/list/presentation/n;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/w;->K:Lxc0/c;

    .line 11
    .line 12
    invoke-static {v0}, Lf70/j;->a(Lsc0/j0;)Lf70/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/w;->I:Lf70/u;

    .line 17
    .line 18
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf70/q;->e(Lsc0/f0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/vidio/android/feature/identity/verification/email_update/e;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/feature/identity/verification/email_update/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf70/q;->c(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/vidio/android/transaction/list/presentation/u;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vidio/android/transaction/list/presentation/u;-><init>(Lcom/vidio/android/transaction/list/presentation/w;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/vidio/android/transaction/list/presentation/w$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/android/transaction/list/presentation/w$a;-><init>(Lcom/vidio/android/transaction/list/presentation/w;Ljava/lang/String;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final M(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V
    .locals 0
    .param p1    # Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/vidio/android/transaction/list/presentation/w;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vidio/android/transaction/list/presentation/w;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Lio/reactivex/m;)V
    .locals 3
    .param p1    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljo/f<",
            "Lcom/vidio/android/transaction/list/presentation/y;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpz/y;->u(Lio/reactivex/m;)Lio/reactivex/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Las/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Las/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/vidio/android/feature/identity/verification/email_update/j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lcom/vidio/android/feature/identity/verification/email_update/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/vidio/android/transaction/list/presentation/v;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Lpz/y;->B(Lio/reactivex/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpz/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/w;->J:Lsc0/v;

    .line 5
    .line 6
    invoke-static {v0}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
