.class final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l<",
        "Lcom/google/protobuf/r$d;",
        ">;"
    }
.end annotation


# virtual methods
.method final a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/r$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    .line 4
    .line 5
    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    .line 20
    .line 21
    return-object p1
.end method

.method final d(Lcom/google/protobuf/k0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/r$c;

    .line 2
    .line 3
    return p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/o;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final f(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/r$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
