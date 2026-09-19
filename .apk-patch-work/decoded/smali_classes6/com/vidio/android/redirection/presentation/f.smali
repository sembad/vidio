.class public final Lcom/vidio/android/redirection/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzu/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/redirection/presentation/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/t0;Lzu/v;Lcom/vidio/android/redirection/presentation/c;Lf30/b;Loz/v;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzu/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/redirection/presentation/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/f;->a:Lcom/vidio/domain/usecase/t0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/redirection/presentation/f;->b:Lzu/v;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/redirection/presentation/f;->c:Lcom/vidio/android/redirection/presentation/c;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/android/redirection/presentation/f;->d:Lf30/b;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vidio/android/redirection/presentation/f;->e:Loz/v;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vidio/android/redirection/presentation/f;->f:Lf70/u;

    .line 24
    .line 25
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/f;->g:Lsc0/v;

    .line 30
    .line 31
    invoke-interface {p6}, Lf70/u;->c()Lsc0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/f;->h:Lxc0/c;

    .line 47
    .line 48
    new-instance p1, Lcom/vidio/android/redirection/presentation/d;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/vidio/android/redirection/presentation/d;-><init>(Lcom/vidio/android/redirection/presentation/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/f;->i:Lpb0/l;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcom/vidio/android/redirection/presentation/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/redirection/presentation/f;->b:Lzu/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lzu/v;->create()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v1, "UrlNavigatorImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p4, "Error when find intentCreator ::: "

    .line 11
    .line 12
    invoke-static {p4, p1, v1}, Lae0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Error when start activity ::: with url "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1, p4}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/redirection/presentation/f;->h:Lxc0/c;

    .line 34
    .line 35
    iget-object p4, p0, Lcom/vidio/android/redirection/presentation/f;->f:Lf70/u;

    .line 36
    .line 37
    invoke-interface {p4}, Lf70/u;->a()Lsc0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v0, Lcom/vidio/android/redirection/presentation/f$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/vidio/android/redirection/presentation/f$a;-><init>(Lcom/vidio/android/redirection/presentation/f;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-static {p1, p4, v1, v0, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/android/redirection/presentation/f;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/redirection/presentation/f;->f:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/android/redirection/presentation/f;)Lf30/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/redirection/presentation/f;->d:Lf30/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vidio/android/redirection/presentation/f;)Lcom/vidio/domain/usecase/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/redirection/presentation/f;->a:Lcom/vidio/domain/usecase/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lcom/vidio/android/redirection/presentation/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/redirection/presentation/f;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/redirection/presentation/f;)Lcom/vidio/android/redirection/presentation/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/redirection/presentation/f;->c:Lcom/vidio/android/redirection/presentation/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/f;->g:Lsc0/v;

    .line 2
    .line 3
    invoke-static {v0}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    new-instance v0, Ls50/e$a;

    .line 11
    .line 12
    const-string v1, "VIDIO::URL_RECEIVED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqb0/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "full_url"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "referrer"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f;->e:Loz/v;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/f;->h:Lxc0/c;

    .line 58
    .line 59
    invoke-static {v0}, Lf70/j;->a(Lsc0/j0;)Lf70/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/vidio/android/redirection/presentation/e;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/vidio/android/redirection/presentation/e;-><init>(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/vidio/android/redirection/presentation/f$b;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v3, p0

    .line 75
    move-object v7, p1

    .line 76
    move-object v4, p2

    .line 77
    move-object v6, p3

    .line 78
    move v5, p4

    .line 79
    move-object v8, p5

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/vidio/android/redirection/presentation/f$b;-><init>(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 84
    .line 85
    .line 86
    return-void
.end method
