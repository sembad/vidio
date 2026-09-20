.class final Lcom/google/protobuf/h1;
.super Lcom/google/protobuf/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f1<",
        "Lcom/google/protobuf/g1;",
        "Lcom/google/protobuf/g1;",
        ">;"
    }
.end annotation


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/google/protobuf/g1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/g1;

    .line 4
    .line 5
    return-object p1
.end method

.method final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/g1;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/g1;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/g1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/g1;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/g1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/g1;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/protobuf/g1;->f(Lcom/google/protobuf/g1;Lcom/google/protobuf/g1;)Lcom/google/protobuf/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g1;->e(Lcom/google/protobuf/g1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/r;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/g1;

    .line 6
    .line 7
    return-void
.end method

.method final g(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g1;->h(Lcom/google/protobuf/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g1;->i(Lcom/google/protobuf/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
