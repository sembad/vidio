.class public final Lo5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Lo5/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo5/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo5/g0;)V
    .locals 1
    .param p1    # Lo5/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/o0;->a:Lo5/g0;

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
    iput-object p1, p0, Lo5/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lo5/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/o0;->a:Lo5/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/g0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo5/o0;->a()Lo5/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo5/o0;->a:Lo5/g0;

    .line 8
    .line 9
    invoke-interface {v0}, Lo5/g0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lo5/l0;Lo5/q;Lh2/j4;Lcom/vidio/android/games/y0;)Lo5/x0;
    .locals 1
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/games/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/o0;->a:Lo5/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo5/g0;->a(Lo5/l0;Lo5/q;Lh2/j4;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo5/x0;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lo5/x0;-><init>(Lo5/o0;Lo5/g0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo5/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lo5/o0;->a:Lo5/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/g0;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo5/x0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lo5/x0;-><init>(Lo5/o0;Lo5/g0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo5/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lo5/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo5/o0;->a:Lo5/g0;

    .line 8
    .line 9
    invoke-interface {v0}, Lo5/g0;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lo5/x0;)V
    .locals 1
    .param p1    # Lo5/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo5/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo5/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo5/o0;->a:Lo5/g0;

    .line 10
    .line 11
    invoke-interface {p1}, Lo5/g0;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
