.class public final Lb90/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lb90/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/sequences/j;->b(Ljava/util/Iterator;)Lkotlin/sequences/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb90/m;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lb90/m;->a()Lf90/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sput-object v0, Lb90/o;->a:Lf90/a;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 45
    .line 46
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lb90/f;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb90/l<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lb90/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb90/o;->a:Lf90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb90/l;

    .line 7
    .line 8
    invoke-direct {v1}, Lb90/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lb90/l;->b()Lb90/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lf90/h;

    .line 25
    .line 26
    new-instance v2, Lf90/d;

    .line 27
    .line 28
    invoke-direct {v2}, Lf90/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lb90/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lf90/h;-><init>(Lf90/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lb90/f;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lb90/f;-><init>(Le90/a;Lb90/l;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lb90/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Lsc0/x1;

    .line 57
    .line 58
    new-instance v2, Lb90/p;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lb90/p;-><init>(Le90/a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
