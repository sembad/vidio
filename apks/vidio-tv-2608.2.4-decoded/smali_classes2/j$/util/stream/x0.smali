.class public final Lj$/util/stream/x0;
.super Lj$/util/stream/a1;
.source "SourceFile"


# virtual methods
.method public final M()Z
    .locals 1

    .line 580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final N(ILj$/util/stream/l5;)Lj$/util/stream/l5;
    .locals 0

    .line 585
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lj$/util/stream/a;->P()Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/a1;->U(Lj$/util/Spliterator;)Lj$/util/w0;

    move-result-object v0

    .line 593
    invoke-interface {v0, p1}, Lj$/util/w0;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 596
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/a1;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lj$/util/stream/a;->P()Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/a1;->U(Lj$/util/Spliterator;)Lj$/util/w0;

    move-result-object v0

    .line 603
    invoke-interface {v0, p1}, Lj$/util/w0;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 606
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/a1;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final parallel()Lj$/util/stream/IntStream;
    .locals 2

    .line 311
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/IntStream;
    .locals 2

    .line 304
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lj$/util/stream/a1;->spliterator()Lj$/util/w0;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/g;
    .locals 3

    .line 513
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 345
    :cond_0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/y6;->r:I

    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method
