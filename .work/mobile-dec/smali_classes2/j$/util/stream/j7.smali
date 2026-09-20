.class public final Lj$/util/stream/j7;
.super Lj$/util/stream/a7;
.source "SourceFile"

# interfaces
.implements Lj$/util/t0;


# virtual methods
.method public final d()V
    .locals 3

    .line 460
    new-instance v0, Lj$/util/stream/o6;

    .line 980
    invoke-direct {v0}, Lj$/util/stream/u6;-><init>()V

    .line 461
    iput-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    .line 462
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/i7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/util/stream/i7;-><init>(Ljava/util/function/DoubleConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/a;->S(Lj$/util/stream/l5;)Lj$/util/stream/l5;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/a7;->e:Lj$/util/stream/l5;

    .line 463
    new-instance v0, Lj$/util/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/util/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/a7;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/a7;
    .locals 3

    .line 455
    new-instance v0, Lj$/util/stream/j7;

    iget-object v1, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    iget-boolean v2, p0, Lj$/util/stream/a7;->a:Z

    .line 450
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a7;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 437
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/j7;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/util/t0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/a7;->i:Z

    if-nez v0, :cond_0

    .line 483
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-virtual {p0}, Lj$/util/stream/a7;->c()V

    .line 486
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/i7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/i7;-><init>(Ljava/util/function/DoubleConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/a7;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/a7;->b:Lj$/util/stream/a;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;Lj$/util/stream/l5;)Lj$/util/stream/l5;

    const/4 p1, 0x1

    .line 487
    iput-boolean p1, p0, Lj$/util/stream/a7;->i:Z

    return-void

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/j7;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 437
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/j7;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->B(Lj$/util/t0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 8

    .line 473
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {p0}, Lj$/util/stream/a7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v1, p0, Lj$/util/stream/a7;->h:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/o6;

    iget-wide v2, p0, Lj$/util/stream/a7;->g:J

    .line 1030
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/u6;->r(J)I

    move-result v4

    .line 1031
    iget v5, v1, Lj$/util/stream/c;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 1032
    iget-object v1, v1, Lj$/util/stream/u6;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v2, v2

    aget-wide v2, v1, v2

    goto :goto_0

    .line 1034
    :cond_0
    iget-object v5, v1, Lj$/util/stream/u6;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/c;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 476
    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 468
    invoke-super {p0}, Lj$/util/stream/a7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/t0;

    return-object v0
.end method

.method public final trySplit()Lj$/util/c1;
    .locals 1

    .line 468
    invoke-super {p0}, Lj$/util/stream/a7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/t0;

    return-object v0
.end method

.method public final trySplit()Lj$/util/t0;
    .locals 1

    .line 468
    invoke-super {p0}, Lj$/util/stream/a7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/t0;

    return-object v0
.end method
