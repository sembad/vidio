.class public final Lfx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/a;


# instance fields
.field private final a:Lox/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/mediarouter/media/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/mediarouter/media/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfx/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox/b;Lf70/u;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lox/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx/c;->a:Lox/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfx/c;->b:Lf70/u;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfx/c;->c:Landroidx/mediarouter/media/q;

    .line 17
    .line 18
    new-instance p1, Landroidx/mediarouter/media/p$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/p$a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfx/c;->d:Landroidx/mediarouter/media/p;

    .line 36
    .line 37
    new-instance p1, Lfx/c$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lfx/c$b;-><init>(Lfx/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfx/c;->e:Lfx/c$b;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lfx/c;)Lox/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/c;->a:Lox/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfx/c;)Landroidx/mediarouter/media/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/c;->d:Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lfx/c;)Landroidx/mediarouter/media/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/c;->c:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lfx/c;)Lfx/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/c;->e:Lfx/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfx/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lfx/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/c;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfx/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfx/c;->c:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->k()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfx/b;->c(Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 41
    .line 42
    iget-object v2, p0, Lfx/c;->d:Landroidx/mediarouter/media/p;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/p;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method


# virtual methods
.method public final g(Ltb0/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lfx/c;->b:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfx/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lfx/c$a;-><init>(Lfx/c;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/c;->a:Lox/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/b;->e()Lcom/google/android/gms/cast/framework/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final j(Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfx/c;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lfx/c$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p0, v1}, Lfx/c$c;-><init>(Landroidx/lifecycle/o;Lfx/c;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p2, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ltb0/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lfx/c;->b:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfx/c$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lfx/c$d;-><init>(Lfx/c;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
