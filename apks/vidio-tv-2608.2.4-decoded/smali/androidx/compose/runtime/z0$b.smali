.class public final Landroidx/compose/runtime/z0$b;
.super Landroidx/compose/runtime/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private d:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Landroidx/compose/runtime/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;JZZLandroidx/compose/runtime/e0;)V
    .locals 0
    .param p5    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/z0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/z0$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/z0$b;->c:Z

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/z0$b;->e:Landroidx/collection/n0;

    .line 17
    .line 18
    invoke-static {}, Lu1/o;->p()Lu1/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    sget-object p3, Landroidx/compose/runtime/x3;->a:Landroidx/compose/runtime/x3;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/t4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/u4;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/z0$b;->f:Landroidx/compose/runtime/i2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Landroidx/collection/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/n0<",
            "Landroidx/compose/runtime/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->e:Landroidx/collection/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Landroidx/compose/runtime/y2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->f:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Landroidx/compose/runtime/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/j0;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/e4;Lkotlin/jvm/functions/Function2;)Landroidx/collection/a1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0;",
            "Landroidx/compose/runtime/e4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/a1<",
            "Landroidx/compose/runtime/h3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/u;->b(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/e4;Lkotlin/jvm/functions/Function2;)Landroidx/collection/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Landroidx/compose/runtime/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->c(Landroidx/compose/runtime/z1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->T(Landroidx/compose/runtime/z0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/z0;->V(Landroidx/compose/runtime/z0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/z0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/z0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/z0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->t0()Landroidx/compose/runtime/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/y2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->f:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/y2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m(Landroidx/compose/runtime/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->m(Landroidx/compose/runtime/z1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Landroidx/compose/runtime/j0;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->t0()Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/j0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/c;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "Landroidx/compose/runtime/y1;",
            "Landroidx/compose/runtime/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/u;->o(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroidx/compose/runtime/z1;)Landroidx/compose/runtime/y1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/z1;)Landroidx/compose/runtime/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/e4;Landroidx/collection/a1;)Landroidx/collection/a1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0;",
            "Landroidx/compose/runtime/e4;",
            "Landroidx/collection/a1<",
            "Landroidx/compose/runtime/h3;",
            ">;)",
            "Landroidx/collection/a1<",
            "Landroidx/compose/runtime/h3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/e4;Landroidx/collection/a1;)Landroidx/collection/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/z0$b;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroidx/compose/runtime/z0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->e:Landroidx/collection/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroidx/compose/runtime/h3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/h3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Landroidx/compose/runtime/j0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->u(Landroidx/compose/runtime/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/g;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->T(Landroidx/compose/runtime/z0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/z0;->V(Landroidx/compose/runtime/z0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Landroidx/compose/runtime/z0;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->u0()Lz1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->e:Landroidx/collection/n0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->m(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/runtime/w;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z0$b;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/z0;->U(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->y(Landroidx/compose/runtime/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/z0$b;->e:Landroidx/collection/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/a1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/z0$b;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/collection/a1;->a:[J

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v4, v7

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    sub-int v10, v7, v5

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_1

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v13, v7, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v3, v13

    .line 66
    .line 67
    check-cast v13, Landroidx/compose/runtime/z0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->u0()Lz1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v15, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v10, v11, :cond_3

    .line 98
    .line 99
    :cond_2
    if-eq v7, v5, :cond_3

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/n0;->f()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
