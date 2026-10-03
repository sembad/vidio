.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# instance fields
.field private final F:Landroidx/compose/runtime/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:I

.field private I:J

.field private J:Lz90/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/j<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final i:I

.field private final v:J

.field private final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv6/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/g;->d:Lz90/i0;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lv6/g;->e:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    iput v0, p0, Lv6/g;->i:I

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lv6/g;->v:J

    .line 16
    .line 17
    sget-object v0, Lv6/d;->d:Lv6/d;

    .line 18
    .line 19
    iput-object v0, p0, Lv6/g;->w:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/e;

    .line 22
    .line 23
    new-instance v1, Lv6/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lv6/e;-><init>(Lv6/g;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv6/g;->F:Landroidx/compose/runtime/e;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv6/g;->G:Ljava/lang/Object;

    .line 39
    .line 40
    iput p1, p0, Lv6/g;->H:I

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic b(Lv6/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lv6/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lv6/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lv6/g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lv6/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lv6/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/g;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lv6/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv6/g;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 19
    .line 20
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv6/g;->G:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-wide v7, p0, Lv6/g;->I:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v7, v2, Lkotlin/jvm/internal/o0;->d:J

    .line 31
    .line 32
    iget v0, p0, Lv6/g;->H:I

    .line 33
    .line 34
    int-to-long v7, v0

    .line 35
    const-wide/32 v9, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v7

    .line 39
    iput-wide v9, v3, Lkotlin/jvm/internal/o0;->d:J

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lv6/g;->d:Lz90/i0;

    .line 45
    .line 46
    new-instance v1, Lv6/f;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lv6/f;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lv6/g;JLl60/b;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public static final h(Lv6/g;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/g;->F:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/g;->G:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lv6/g;->I:J

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static final synthetic k(Lv6/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/g;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lv6/g;Lz90/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/g;->J:Lz90/j;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final M0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ll60/b<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/g;->F:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic getKey()Lkotlin/coroutines/CoroutineContext$a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/s1;->a()Landroidx/compose/runtime/t1$a;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lv6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv6/g$a;-><init>(Lv6/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    iget-wide v1, p0, Lv6/g;->v:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lz90/u2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv6/g;->J:Lz90/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lz90/j;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
