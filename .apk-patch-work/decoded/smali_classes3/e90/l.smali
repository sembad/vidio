.class public final Le90/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsc0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Lb90/l<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsc0/i0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le90/l;->a:Lsc0/i0;

    .line 9
    .line 10
    const-class v0, Lb90/l;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lia0/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lca0/a;

    .line 35
    .line 36
    const-string v1, "client-config"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le90/l;->b:Lca0/a;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Le90/a;Lsc0/x1;Ltb0/c;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p0    # Le90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/y1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Le90/l;->a:Lsc0/i0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsc0/x1;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p2, Le90/p;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Le90/p;-><init>(Lsc0/y1;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1, v1, p2}, Lsc0/x1;->G(ZZLkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Le90/o;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Le90/o;-><init>(Lsc0/c1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final b()Lca0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/a<",
            "Lb90/l<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le90/l;->b:Lca0/a;

    .line 2
    .line 3
    return-object v0
.end method
