.class public final Lq3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh60/e;
.end annotation


# instance fields
.field private final a:Lq3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq3/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/f0;)V
    .locals 1
    .param p1    # Lq3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/m0;->a:Lq3/f0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq3/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lq3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/m0;->a:Lq3/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq3/f0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/m0;->a()Lq3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq3/m0;->a:Lq3/f0;

    .line 8
    .line 9
    invoke-interface {v0}, Lq3/f0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lq3/k0;Lq3/q;Lo0/v3;Lo0/y2;)Lq3/v0;
    .locals 1
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo0/v3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo0/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/m0;->a:Lq3/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lq3/f0;->c(Lq3/k0;Lq3/q;Lo0/v3;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq3/v0;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lq3/v0;-><init>(Lq3/m0;Lq3/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq3/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m0;->a:Lq3/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq3/f0;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq3/v0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lq3/v0;-><init>(Lq3/m0;Lq3/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq3/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq3/m0;->a:Lq3/f0;

    .line 8
    .line 9
    invoke-interface {v0}, Lq3/f0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lq3/v0;)V
    .locals 2
    .param p1    # Lq3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lq3/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lq3/m0;->a:Lq3/f0;

    .line 11
    .line 12
    invoke-interface {p1}, Lq3/f0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return-void
.end method
