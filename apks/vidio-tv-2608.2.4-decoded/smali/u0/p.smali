.class public final Lu0/p;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements Lv0/k;


# instance fields
.field private Q:Lu0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/y;",
            "Lg2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final V:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Lg2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lu0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/y;",
            "Lg2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/p;->Q:Lu0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/p;->R:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/p;->S:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/p;->T:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lct/t1;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lct/t1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu0/p;->V:Landroidx/compose/runtime/d5;

    .line 23
    .line 24
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu0/p;->W:Lg2/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D1(Ly2/y;)Lg2/e;
    .locals 1
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu0/p;->W:Lg2/e;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/p;->T:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lg2/e;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lu0/p;->W:Lg2/e;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Lu0/p;->W:Lg2/e;

    .line 24
    .line 25
    return-object p1
.end method

.method public final M2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/p;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/p;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/p;->U:Lz90/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu0/p;->U:Lz90/u1;

    .line 13
    .line 14
    return-void
.end method

.method public final P2(Lc1/m2;)V
    .locals 0
    .param p1    # Lc1/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu0/p;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/p;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final R2(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/p;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final S2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu0/p;->U:Lz90/u1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lz90/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz90/z1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lv0/m;->b()Landroidx/compose/runtime/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv0/l;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lz90/k0;->v:Lz90/k0;

    .line 39
    .line 40
    new-instance v4, Lu0/p$a;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v0, v5}, Lu0/p$a;-><init>(Lu0/p;Lv0/l;Ll60/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v3, v4, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lu0/p;->U:Lz90/u1;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final T2(Lu0/r;)V
    .locals 2
    .param p1    # Lu0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/p;->Q:Lu0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu0/r;->b(Lu0/p;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu0/p;->Q:Lu0/r;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu0/r;->b(Lu0/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu0/p;->Q:Lu0/r;

    .line 13
    .line 14
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu0/q;->i:Lu0/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lu0/q;->e:Lu0/q;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lu0/r;->c(Lu0/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V1(Ly2/y;)J
    .locals 2
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lu0/p;->D1(Ly2/y;)Lg2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg2/e;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/p;->Q:Lu0/r;

    .line 2
    .line 3
    sget-object v1, Lu0/q;->i:Lu0/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/r;->c(Lu0/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/p;->Q:Lu0/r;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lu0/r;->b(Lu0/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/p;->Q:Lu0/r;

    .line 2
    .line 3
    sget-object v1, Lu0/q;->e:Lu0/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/r;->c(Lu0/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/p;->Q:Lu0/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lu0/r;->b(Lu0/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0()Lr0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/p;->V:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c;

    .line 8
    .line 9
    return-object v0
.end method
