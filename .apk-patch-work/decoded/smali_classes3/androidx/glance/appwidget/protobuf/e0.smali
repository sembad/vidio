.class final Landroidx/glance/appwidget/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/d0;


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/glance/appwidget/protobuf/y$c;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Landroidx/glance/appwidget/protobuf/y$c;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$c;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Landroidx/glance/appwidget/protobuf/y$c;->f(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object p4, v0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/glance/appwidget/protobuf/y$c;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/y$c;->f(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/glance/appwidget/protobuf/y$c;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/y$c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
