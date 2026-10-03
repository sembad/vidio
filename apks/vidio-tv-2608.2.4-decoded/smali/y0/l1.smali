.class public final Ly0/l1;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements Lb3/f2;
.implements La3/h;
.implements La3/u;
.implements Ly0/p1$a;


# instance fields
.field private O:Ly0/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lo0/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lc1/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/p1;Lo0/z2;Lc1/n2;)V
    .locals 0
    .param p1    # Ly0/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc1/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/l1;->O:Ly0/p1;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/l1;->P:Lo0/z2;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/l1;->Q:Lc1/n2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly0/l1;->R:Landroidx/compose/runtime/i2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lb3/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lb3/j1;->s()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb3/p2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final C0()Ly2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l1;->R:Landroidx/compose/runtime/i2;

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
    check-cast v0, Ly2/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final H2(Lo0/z2;)V
    .locals 0
    .param p1    # Lo0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly0/l1;->P:Lo0/z2;

    .line 2
    .line 3
    return-void
.end method

.method public final I2(Ly0/p1;)V
    .locals 1
    .param p1    # Ly0/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly0/l1;->O:Ly0/p1;

    .line 8
    .line 9
    check-cast v0, Ly0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly0/d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly0/l1;->O:Ly0/p1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ly0/p1;->l(Ly0/l1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ly0/l1;->O:Ly0/p1;

    .line 20
    .line 21
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ly0/l1;->O:Ly0/p1;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ly0/p1;->j(Ly0/l1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final J2(Lc1/n2;)V
    .locals 0
    .param p1    # Lc1/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly0/l1;->Q:Lc1/n2;

    .line 2
    .line 3
    return-void
.end method

.method public final U1()Lo0/z2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l1;->P:Lo0/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb3/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb3/d3;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g1(Lkotlin/jvm/functions/Function2;)Lz90/u1;
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
            "Lb3/j2;",
            "-",
            "Ll60/b<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz90/u1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

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
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lz90/k0;->v:Lz90/k0;

    .line 14
    .line 15
    new-instance v3, Ly0/l1$a;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v1}, Ly0/l1$a;-><init>(Ly0/l1;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, v1, v2, v3, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/l1;->R:Landroidx/compose/runtime/i2;

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

.method public final l1()Lc1/n2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/l1;->Q:Lc1/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l1;->O:Ly0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly0/p1;->j(Ly0/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l1;->O:Ly0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly0/p1;->l(Ly0/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
