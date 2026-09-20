.class final Landroidx/datastore/preferences/protobuf/q1;
.super Landroidx/datastore/preferences/protobuf/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/o1<",
        "Landroidx/datastore/preferences/protobuf/p1;",
        "Landroidx/datastore/preferences/protobuf/p1;",
        ">;"
    }
.end annotation


# virtual methods
.method final a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->h(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p1;->h(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/p1;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p1;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p1;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->a()Landroidx/datastore/preferences/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->f()Landroidx/datastore/preferences/protobuf/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    return-object p1
.end method

.method final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/p1;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/p1;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/p1;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->a()Landroidx/datastore/preferences/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/p1;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->e(Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/p1;)Landroidx/datastore/preferences/protobuf/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final m()Landroidx/datastore/preferences/protobuf/p1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->f()Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    .line 6
    .line 7
    return-void
.end method

.method final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    .line 6
    .line 7
    return-void
.end method

.method final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/p1;->d()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->i(Landroidx/datastore/preferences/protobuf/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->j(Landroidx/datastore/preferences/protobuf/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
