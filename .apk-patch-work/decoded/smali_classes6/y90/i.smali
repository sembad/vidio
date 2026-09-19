.class final Ly90/i;
.super Ly90/l$e;
.source "SourceFile"


# instance fields
.field private final a:Ly90/l$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly90/l$e;Lca0/m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Ly90/l$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
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
    invoke-direct {p0}, Ly90/l$e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly90/i;->a:Ly90/l$e;

    .line 14
    .line 15
    iput-object p2, p0, Ly90/i;->b:Lca0/m;

    .line 16
    .line 17
    iput-object p3, p0, Ly90/i;->c:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    sget-object p1, Lpb0/q;->e:Lpb0/q;

    .line 20
    .line 21
    new-instance p2, Ly90/g;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ly90/g;-><init>(Ly90/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly90/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static e(Ly90/i;)Lv90/o;
    .locals 4

    .line 1
    sget-object v0, Lv90/m;->a:Lv90/m$a;

    .line 2
    .line 3
    new-instance v0, Lv90/n;

    .line 4
    .line 5
    invoke-direct {v0}, Lca0/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly90/i;->a:Ly90/l$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly90/l;->c()Lv90/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ly90/f;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lca0/p0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lca0/p0;-><init>(Lv90/n;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lca0/k0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lv90/t;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Ly90/i;->b:Lca0/m;

    .line 33
    .line 34
    invoke-interface {p0}, Lca0/m;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Content-Encoding"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lv90/n;->o()Lv90/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly90/i;->a:Ly90/l$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/l;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly90/i;->b:Lca0/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final b()Lv90/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly90/i;->a:Ly90/l$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/l;->b()Lv90/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly90/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv90/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/utils/io/d0;
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
    new-instance v0, Ly90/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly90/h;-><init>(Ly90/i;Lio/ktor/utils/io/d0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly90/i;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f()Lca0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly90/i;->b:Lca0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ly90/l$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly90/i;->a:Ly90/l$e;

    .line 2
    .line 3
    return-object v0
.end method
