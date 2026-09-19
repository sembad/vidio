.class public final Lmoe/banana/jsonapi2/b;
.super Lmoe/banana/jsonapi2/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lmoe/banana/jsonapi2/r;",
        ">",
        "Lmoe/banana/jsonapi2/c;",
        "Ljava/util/List<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/c;-><init>(Lmoe/banana/jsonapi2/c;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lmoe/banana/jsonapi2/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lmoe/banana/jsonapi2/r;

    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/b;->a(Lmoe/banana/jsonapi2/r;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TDATA;>;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0, p2}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TDATA;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-class v0, Lmoe/banana/jsonapi2/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/c;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmoe/banana/jsonapi2/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TDATA;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/r;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, v1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmoe/banana/jsonapi2/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/b;-><init>(Lmoe/banana/jsonapi2/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/b;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
