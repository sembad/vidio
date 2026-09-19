.class public final Lcom/vidio/android/feature/discovery/cpp/ui/c0;
.super Lcz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;,
        Lcom/vidio/android/feature/discovery/cpp/ui/c0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/cpp/ui/c0;",
        "Lcz/i;",
        "a",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lx30/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcq/a;Le10/e;Lx30/u$a;Lf70/u;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx30/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "EngagementBarMyListViewModel"

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lcz/i;-><init>(Ljava/lang/String;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->w:Lcq/a;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->H:Le10/e;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lx30/u$a;->a(Ljava/lang/String;)Lx30/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->I:Lx30/u;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x7

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->J:Lvc0/x1;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->K:Lvc0/x1;

    .line 37
    .line 38
    return-void
.end method

.method private final A(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->J:Lvc0/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public static final synthetic y(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$a;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->A(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final q(Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;->e:I

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
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->w:Lcq/a;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcq/a;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->I:Lx30/u;

    .line 76
    .line 77
    iput v5, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lx30/u;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;

    .line 87
    .line 88
    sget-object v2, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$b;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;)V

    .line 91
    .line 92
    .line 93
    iput v4, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;->e:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->A(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v2, "EngagementBarMyListViewModel"

    .line 103
    .line 104
    const-string v4, "error when add or remove from my list"

    .line 105
    .line 106
    invoke-static {v2, v4, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;

    .line 110
    .line 111
    sget-object v2, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$a;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;)V

    .line 114
    .line 115
    .line 116
    iput v3, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$c;->e:I

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->A(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

.method protected final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d0;->e:I

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
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/d0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->I:Lx30/u;

    .line 51
    .line 52
    iput v3, v0, Lcom/vidio/android/feature/discovery/cpp/ui/d0;->e:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lx30/u;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    const/4 p1, 0x0

    .line 69
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method protected final t(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->H:Le10/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final u(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final w(Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

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
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->w:Lcq/a;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcq/a;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->I:Lx30/u;

    .line 76
    .line 77
    iput v5, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lx30/u;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;

    .line 87
    .line 88
    sget-object v2, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$d;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$d;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;)V

    .line 91
    .line 92
    .line 93
    iput v4, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->A(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v2, "EngagementBarMyListViewModel"

    .line 103
    .line 104
    const-string v4, "error when add or remove from my list"

    .line 105
    .line 106
    invoke-static {v2, v4, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;

    .line 110
    .line 111
    sget-object v2, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$c;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a$c;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;)V

    .line 114
    .line 115
    .line 116
    iput v3, v0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->A(Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

.method public final z()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->K:Lvc0/x1;

    .line 2
    .line 3
    return-object v0
.end method
