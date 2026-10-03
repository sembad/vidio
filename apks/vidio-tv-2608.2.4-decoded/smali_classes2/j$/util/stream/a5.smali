.class public final Lj$/util/stream/a5;
.super Lj$/util/stream/d5;
.source "SourceFile"


# virtual methods
.method public final M()Z
    .locals 1

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final N(ILj$/util/stream/l5;)Lj$/util/stream/l5;
    .locals 0

    .line 650
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lj$/util/stream/a;->P()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    .line 661
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d5;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lj$/util/stream/a;->P()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    .line 671
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d5;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unordered()Lj$/util/stream/g;
    .locals 2

    .line 513
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Lj$/util/stream/z4;

    sget v1, Lj$/util/stream/y6;->r:I

    .line 94
    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-object v0
.end method
