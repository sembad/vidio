.class public abstract La2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private F:La2/k$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:La3/s1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:La3/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Z

.field private d:La2/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I

.field private v:I

.field private w:La2/k$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La2/k$c;->d:La2/k$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La2/k$c;->v:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A2(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/k$c;->M:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final B2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/k$c;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C2(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/k$c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final D2(La3/s1;)V
    .locals 0
    .param p1    # La3/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La2/k$c;->G:La3/s1;

    .line 2
    .line 3
    return-void
.end method

.method public final E2(La2/k$c;)V
    .locals 0
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La2/k$c;->w:La2/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public final F2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/k$c;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public G2(La3/h1;)V
    .locals 0
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La2/k$c;->H:La3/h1;

    .line 2
    .line 3
    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c2()I
    .locals 1

    .line 1
    iget v0, p0, La2/k$c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final d2()La2/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La2/k$c;->F:La2/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()La2/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La2/k$c;->d:La2/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2()La3/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La2/k$c;->H:La3/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2()Lz90/i0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La2/k$c;->e:Lea0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La3/w1;->e()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, La3/w1;->e()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lz90/u1;->E:Lz90/u1$a;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz90/u1;

    .line 28
    .line 29
    new-instance v2, Lz90/v1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La2/k$c;->e:Lea0/c;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final g2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/k$c;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h2()I
    .locals 1

    .line 1
    iget v0, p0, La2/k$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final i2()La3/s1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La2/k$c;->G:La3/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()La2/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La2/k$c;->w:La2/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly/y;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/k$c;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/k$c;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/k$c;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La2/k$c;->H:La3/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La2/k$c;->N:Z

    .line 22
    .line 23
    iput-boolean v0, p0, La2/k$c;->K:Z

    .line 24
    .line 25
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/k$c;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, La2/k$c;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, La2/k$c;->L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, La2/k$c;->N:Z

    .line 30
    .line 31
    iget-object v0, p0, La2/k$c;->e:Lea0/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, La2/k$c;->e:Lea0/c;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public p2()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public r2()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s2()V
    .locals 0

    .line 1
    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/k$c;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La2/k$c;->t2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/k$c;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, La2/k$c;->K:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La2/k$c;->K:Z

    .line 21
    .line 22
    invoke-virtual {p0}, La2/k$c;->p2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La2/k$c;->L:Z

    .line 27
    .line 28
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/k$c;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La2/k$c;->H:La3/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, La2/k$c;->L:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, La2/k$c;->L:Z

    .line 31
    .line 32
    iget-object v0, p0, La2/k$c;->M:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, La2/k$c;->r2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x2(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/k$c;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public y2(La2/k$c;)V
    .locals 0
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La2/k$c;->d:La2/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public final z2(La2/k$c;)V
    .locals 0
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La2/k$c;->F:La2/k$c;

    .line 2
    .line 3
    return-void
.end method
