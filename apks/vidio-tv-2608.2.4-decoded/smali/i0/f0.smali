.class public abstract Li0/f0;
.super Landroidx/compose/foundation/lazy/layout/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/i1<",
        "Li0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Li0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(JZLi0/n;Landroidx/compose/foundation/lazy/layout/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Li0/f0;->b:Li0/n;

    .line 5
    .line 6
    iput-object p5, p0, Li0/f0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Le4/b;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Le4/b;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p5, p2, p4, p1}, Le4/c;->b(IIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Li0/f0;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Li0/v;I)Li0/e0;
    .locals 7

    .line 1
    iget-wide v5, p0, Li0/f0;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Li0/f0;->b:Li0/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/s0;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/s0;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Li0/f0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/i1;->b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Li0/v;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Li0/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/f1;
    .locals 7

    .line 1
    iget-object p2, p0, Li0/f0;->b:Li0/n;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/s0;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/s0;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p2, p0, Li0/f0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/i1;->b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Li0/f0;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Li0/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Li0/e0;
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ly2/y1;",
            ">;J)",
            "Li0/e0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/f0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Landroidx/collection/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f0;->b:Li0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/n;->d()Landroidx/collection/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/layout/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f0;->b:Li0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/n;->b()Landroidx/compose/foundation/lazy/layout/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li0/f0;->b:Li0/n;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li0/f0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
