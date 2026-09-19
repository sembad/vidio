.class final Lmoe/banana/jsonapi2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/banana/jsonapi2/c;->getIncluded()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lmoe/banana/jsonapi2/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lmoe/banana/jsonapi2/c;


# direct methods
.method constructor <init>(Lmoe/banana/jsonapi2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/o;

    .line 2
    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lmoe/banana/jsonapi2/r;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lmoe/banana/jsonapi2/r;-><init>(Lmoe/banana/jsonapi2/r;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmoe/banana/jsonapi2/o;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmoe/banana/jsonapi2/o;

    .line 16
    .line 17
    iget-object v1, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Lmoe/banana/jsonapi2/r;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lmoe/banana/jsonapi2/r;-><init>(Lmoe/banana/jsonapi2/r;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmoe/banana/jsonapi2/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmoe/banana/jsonapi2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 6
    .line 7
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lmoe/banana/jsonapi2/r;

    .line 10
    .line 11
    check-cast p1, Lmoe/banana/jsonapi2/r;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lmoe/banana/jsonapi2/r;-><init>(Lmoe/banana/jsonapi2/r;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmoe/banana/jsonapi2/o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/c;->bindDocument(Lmoe/banana/jsonapi2/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/c$a;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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

    .line 14
    iget-object v0, p0, Lmoe/banana/jsonapi2/c$a;->c:Lmoe/banana/jsonapi2/c;

    iget-object v0, v0, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
