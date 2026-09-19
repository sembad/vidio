.class final Landroidx/glance/appwidget/protobuf/q;
.super Landroidx/glance/appwidget/protobuf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/p<",
        "Landroidx/glance/appwidget/protobuf/w$d;",
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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/p0;I)Landroidx/glance/appwidget/protobuf/w$e;
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/glance/appwidget/protobuf/o;->a(ILandroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/w$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/s<",
            "Landroidx/glance/appwidget/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 4
    .line 5
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/s<",
            "Landroidx/glance/appwidget/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 20
    .line 21
    return-object p1
.end method

.method final e(Landroidx/glance/appwidget/protobuf/p0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 2
    .line 3
    return p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/s;->l()V

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$e;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$e;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$e;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$d;

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
