.class public final Lj$/util/stream/t2;
.super Lj$/util/stream/s2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/v1;


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1623
    iget v0, p0, Lj$/util/stream/s2;->b:I

    iget-object v1, p0, Lj$/util/stream/s2;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1624
    iput v2, p0, Lj$/util/stream/s2;->b:I

    aput-wide p1, v1, v0

    return-void

    .line 1626
    :cond_0
    array-length p1, v1

    .line 1627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 1626
    const-string p1, "Accept exceeded fixed size of %d"

    invoke-static {p1, p2}, Lj$/time/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v3;->e(Lj$/util/stream/i5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lj$/util/stream/a2;
    .locals 4

    .line 1603
    iget v0, p0, Lj$/util/stream/s2;->b:I

    iget-object v1, p0, Lj$/util/stream/s2;->a:[D

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object p0

    .line 1605
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1604
    const-string v0, "Current size %d is less than fixed size %d"

    invoke-static {v0, v2}, Lj$/time/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic build()Lj$/util/stream/g2;
    .locals 0

    .line 1592
    invoke-virtual {p0}, Lj$/util/stream/t2;->build()Lj$/util/stream/a2;

    return-object p0
.end method

.method public final c(J)V
    .locals 3

    .line 1613
    iget-object v0, p0, Lj$/util/stream/s2;->a:[D

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1618
    iput v2, p0, Lj$/util/stream/s2;->b:I

    return-void

    .line 1615
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    array-length p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1614
    const-string p1, "Begin size %d is not equal to fixed size %d"

    invoke-static {p1, v0}, Lj$/time/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 4

    .line 1633
    iget v0, p0, Lj$/util/stream/s2;->b:I

    iget-object v1, p0, Lj$/util/stream/s2;->a:[D

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 1635
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1634
    const-string v0, "End size %d is less than fixed size %d"

    invoke-static {v0, v2}, Lj$/time/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v3;->d(Lj$/util/stream/i5;Ljava/lang/Double;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1641
    iget-object v0, p0, Lj$/util/stream/s2;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/s2;->b:I

    sub-int/2addr v1, v2

    .line 1642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1641
    const-string v0, "DoubleFixedNodeBuilder[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
