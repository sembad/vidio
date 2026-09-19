.class abstract Lcom/google/common/collect/q1$b;
.super Lcom/google/common/collect/g2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g2$d<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/h;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k$a;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/h;->e(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/k$a;->c:Lcom/google/common/collect/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/k;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/collect/k$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/k$b;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
