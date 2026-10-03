.class abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TK;TV;>;",
        "Lcom/google/common/collect/z0<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    return-object p1
.end method

.method final w(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/e$g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/e$k;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$j;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/e$k;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/e$k;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
