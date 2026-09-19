.class public final Lr2/r1;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Lz4/k2;
.implements Ly4/h;
.implements Ly4/u;
.implements Lr2/v1$a;


# instance fields
.field private P:Lr2/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lh2/m3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lv2/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/v1;Lh2/m3;Lv2/a2;)V
    .locals 0
    .param p1    # Lr2/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh2/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv2/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/r1;->P:Lr2/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/r1;->Q:Lh2/m3;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/r1;->R:Lv2/a2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr2/r1;->S:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()Lz4/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lz4/l1;->t()Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz4/u2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/r1;->S:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J2(Lh2/m3;)V
    .locals 0
    .param p1    # Lh2/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/r1;->Q:Lh2/m3;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Lr2/v1;)V
    .locals 1
    .param p1    # Lr2/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr2/r1;->P:Lr2/v1;

    .line 8
    .line 9
    check-cast v0, Lr2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/e;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr2/r1;->P:Lr2/v1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lr2/v1;->l(Lr2/r1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lr2/r1;->P:Lr2/v1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lr2/r1;->P:Lr2/v1;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lr2/v1;->j(Lr2/r1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final L2(Lv2/a2;)V
    .locals 0
    .param p1    # Lv2/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/r1;->R:Lv2/a2;

    .line 2
    .line 3
    return-void
.end method

.method public final M0()Lw4/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/r1;->S:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw4/z;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Y1()Lh2/m3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/r1;->Q:Lh2/m3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lz4/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz4/i3;

    .line 10
    .line 11
    return-object v0
.end method

.method public final o1(Lkotlin/jvm/functions/Function2;)Lsc0/x1;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz4/o2;",
            "-",
            "Ltb0/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsc0/x1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lsc0/l0;->i:Lsc0/l0;

    .line 14
    .line 15
    new-instance v3, Lr2/r1$a;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v1}, Lr2/r1$a;-><init>(Lr2/r1;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, v1, v2, v3, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/r1;->P:Lr2/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr2/v1;->j(Lr2/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s1()Lv2/a2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/r1;->R:Lv2/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/r1;->P:Lr2/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr2/v1;->l(Lr2/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
