.class public final Landroidx/compose/foundation/lazy/layout/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/l1;


# instance fields
.field private final c:Landroidx/compose/foundation/lazy/layout/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw4/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/lazy/layout/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Ljava/util/List<",
            "Lw4/h1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Lw4/z2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/foundation/lazy/layout/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/o0;->d()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/layout/y0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/y0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->e:Landroidx/compose/foundation/lazy/layout/s0;

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/l;->c()Landroidx/collection/y;

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/collection/y;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e1;->i:Landroidx/collection/y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->A1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    invoke-interface {v0}, Lw4/v;->D0()Z

    move-result v0

    return v0
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    invoke-interface {v0}, Lc6/n;->E1()F

    move-result v0

    return v0
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    invoke-interface {v0, p1}, Lc6/e;->G1(F)F

    move-result p1

    return p1
.end method

.method public final K1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    invoke-interface {v0, p1, p2}, Lc6/e;->K1(J)I

    move-result p1

    return p1
.end method

.method public final N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw4/k1;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/j2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lw4/l1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final R0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    invoke-interface {v0, p1}, Lc6/e;->R0(F)I

    move-result p1

    return p1
.end method

.method public final V1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/e;->V1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    invoke-interface {v0, p1, p2}, Lc6/e;->W0(J)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    invoke-interface {v0}, Lc6/e;->c()F

    move-result v0

    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/e;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lw4/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->i:Landroidx/collection/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e1;->e:Landroidx/compose/foundation/lazy/layout/s0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/s0;->g(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/s0;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e1;->c:Landroidx/compose/foundation/lazy/layout/o0;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/o0;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/n;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/j2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw4/l1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e1;->d:Lw4/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/e;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
