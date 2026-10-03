.class public final Lwo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/y1<",
        "Lko/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lko/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/PlayerEventFlow;Le20/r;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/PlayerEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
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
    sget-object v0, Lko/b$a;->a:Lko/b$a;

    .line 8
    .line 9
    invoke-static {v0}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwo/p;->d:Lca0/j1;

    .line 17
    .line 18
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Le20/r;->a()Lz90/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast v0, Lz90/z1;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lwo/p;->e:Lea0/c;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lwo/o;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lwo/o;-><init>(Lwo/p;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lca0/y0;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic d(Lwo/p;)Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo/p;->w:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lwo/p;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo/p;->d:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lwo/p;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo/p;->d:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lko/b$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lko/b$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;->getAction()Lko/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;->getAttempt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;->getMaxAttempts()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, v2, v3, p1}, Lko/b$b;-><init>(Lko/a;IILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lwo/p;->v:Lz90/u1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lz90/z1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lwo/p;->v:Lz90/u1;

    .line 47
    .line 48
    iput-object p1, p0, Lwo/p;->w:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 49
    .line 50
    iget-object p1, p0, Lwo/p;->i:Lz90/u1;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, Lz90/z1;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lwo/p;->e:Lea0/c;

    .line 60
    .line 61
    new-instance v0, Lwo/q;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lwo/q;-><init>(Lwo/p;Ll60/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwo/p;->i:Lz90/u1;

    .line 72
    .line 73
    return-void
.end method

.method public static final h(Lwo/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo/p;->d:Lca0/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/p;->i:Lz90/u1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lz90/z1;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Lwo/p;->i:Lz90/u1;

    .line 14
    .line 15
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lko/b;

    .line 20
    .line 21
    instance-of v3, v1, Lko/b$b;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Lko/b$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lko/b$b;->a()Lko/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lko/b$c;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lko/b$c;-><init>(Lko/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwo/p;->e:Lea0/c;

    .line 40
    .line 41
    new-instance v1, Lwo/r;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lwo/r;-><init>(Lwo/p;Ll60/b;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lwo/p;->v:Lz90/u1;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-object v2, p0, Lwo/p;->w:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 55
    .line 56
    sget-object p0, Lko/b$a;->a:Lko/b$a;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final i(Lwo/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo/p;->i:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwo/p;->v:Lz90/u1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lz90/z1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lwo/p;->i:Lz90/u1;

    .line 21
    .line 22
    iput-object v1, p0, Lwo/p;->v:Lz90/u1;

    .line 23
    .line 24
    iput-object v1, p0, Lwo/p;->w:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 25
    .line 26
    iget-object p0, p0, Lwo/p;->d:Lca0/j1;

    .line 27
    .line 28
    sget-object v0, Lko/b$a;->a:Lko/b$a;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "-",
            "Lko/b;",
            ">;",
            "Ll60/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/p;->d:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/p;->d:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko/b;

    .line 8
    .line 9
    return-object v0
.end method
