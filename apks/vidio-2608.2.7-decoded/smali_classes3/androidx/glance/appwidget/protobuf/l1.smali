.class final Landroidx/glance/appwidget/protobuf/l1;
.super Landroidx/glance/appwidget/protobuf/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/j1<",
        "Landroidx/glance/appwidget/protobuf/k1;",
        "Landroidx/glance/appwidget/protobuf/k1;",
        ">;"
    }
.end annotation


# virtual methods
.method final a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/glance/appwidget/protobuf/k1;

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
    invoke-virtual {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/k1;->j(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

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
    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k1;->j(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    check-cast p3, Landroidx/glance/appwidget/protobuf/k1;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/glance/appwidget/protobuf/k1;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/i;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k1;->j(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

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
    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k1;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
    .locals 2

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/k1;

    .line 4
    .line 5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k1;->b()Landroidx/glance/appwidget/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k1;->h()Landroidx/glance/appwidget/protobuf/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/k1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method final g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/k1;

    .line 4
    .line 5
    return-object p1
.end method

.method final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/k1;->c()I

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/k1;->d()I

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/k1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
    .locals 1

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/k1;

    .line 4
    .line 5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k1;->b()Landroidx/glance/appwidget/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/k1;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k1;->b()Landroidx/glance/appwidget/protobuf/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/k1;->g(Landroidx/glance/appwidget/protobuf/k1;Landroidx/glance/appwidget/protobuf/k1;)Landroidx/glance/appwidget/protobuf/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/k1;->f(Landroidx/glance/appwidget/protobuf/k1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method final m()Landroidx/glance/appwidget/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k1;->h()Landroidx/glance/appwidget/protobuf/k1;

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
    check-cast p2, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/k1;

    .line 6
    .line 7
    return-void
.end method

.method final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/k1;

    .line 6
    .line 7
    return-void
.end method

.method final p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/k1;->e()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method final q(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/k1;->k(Landroidx/glance/appwidget/protobuf/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/k1;->l(Landroidx/glance/appwidget/protobuf/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
