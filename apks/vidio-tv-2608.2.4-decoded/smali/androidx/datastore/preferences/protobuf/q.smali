.class final Landroidx/datastore/preferences/protobuf/q;
.super Landroidx/datastore/preferences/protobuf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/p<",
        "Landroidx/datastore/preferences/protobuf/x$d;",
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
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p0;I)Landroidx/datastore/preferences/protobuf/x$e;
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/datastore/preferences/protobuf/o;->a(ILandroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 20
    .line 21
    return-object p1
.end method

.method final e(Landroidx/datastore/preferences/protobuf/p0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/x$c;

    .line 2
    .line 3
    return p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method final j(Ljava/util/Map$Entry;)V
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
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$d;

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
