.class public abstract Lty/l;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vidio/domain/usecase/e;"
    }
.end annotation


# instance fields
.field private final a:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lty/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/f0;",
            "TT;)V"
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
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lty/l;->a:Lvc0/s1;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lty/l;->b:Lvc0/i2;

    .line 21
    .line 22
    new-instance p1, Lty/j;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lty/j;-><init>(Lty/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lty/l;->c:Lpb0/l;

    .line 32
    .line 33
    new-instance p1, Lty/r0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lsc0/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lps/l;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lps/l;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lty/k;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v0, v1}, Lty/r0;-><init>(Lsc0/j0;Lps/l;Lty/k;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lty/l;->d:Lty/r0;

    .line 54
    .line 55
    return-void
.end method

.method public static g(Lty/l;)Lty/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/l;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lty/l;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/l;->a:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lty/l;->d:Lty/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/r0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/vidio/domain/usecase/e;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract i()Lty/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final j()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/l;->b:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/l;->d:Lty/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lty/r0;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lty/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lty/r0;->c()Lty/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lty/k0;-><init>(Lty/y0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsc0/z1;->a()Lsc0/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lty/l;->d:Lty/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/r0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lty/l;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lty/l;->d:Lty/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/r0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lty/l;->d:Lty/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/r0;->c()Lty/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lty/y0;->d:Lty/y0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lty/i0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lty/i0;-><init>(Lty/y0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lty/l;->a:Lvc0/s1;

    .line 18
    .line 19
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method
