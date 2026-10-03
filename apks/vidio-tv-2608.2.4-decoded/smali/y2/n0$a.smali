.class final Ly2/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/o2;
.implements Ly2/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic d:Ly2/n0$c;

.field final synthetic e:Ly2/n0;


# direct methods
.method public constructor <init>(Ly2/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n0$a;->e:Ly2/n0;

    .line 5
    .line 6
    invoke-static {p1}, Ly2/n0;->o(Ly2/n0;)Ly2/n0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly2/x0;
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
            "Ly2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/h2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/y1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

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
    invoke-virtual/range {v0 .. v5}, Ly2/n0$c;->I1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->c(JLe4/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final P1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->d(JLe4/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Ly2/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/n0$a;->e:Ly2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/n0;->p(Ly2/n0;)Landroidx/collection/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La3/i0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ly2/n0;->n(Ly2/n0;)La3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, La3/i0;->U()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ly2/n0;->k(Ly2/n0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, La3/i0;->K()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {v0, p1, p2}, Ly2/n0;->c(Ly2/n0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->b(JLe4/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/n0$c;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;
    .locals 6
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
            "Ly2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly2/y1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly2/n0$c;->I1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getLayoutDirection()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/n0$c;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/n0$c;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/n0$c;->r1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/n0$c;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/n0$c;->v1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/n0$c;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n0$a;->d:Ly2/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/n0$c;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
