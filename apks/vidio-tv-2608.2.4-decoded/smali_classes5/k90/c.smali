.class public final Lk90/c;
.super Lkotlin/reflect/jvm/internal/impl/types/s;
.source "SourceFile"


# virtual methods
.method public final g(Le90/w0;)Le90/y0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr80/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lr80/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-interface {p1}, Lr80/b;->r()Le90/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Le90/y0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Le90/a1;

    .line 27
    .line 28
    sget-object v1, Le90/g1;->w:Le90/g1;

    .line 29
    .line 30
    invoke-interface {p1}, Lr80/b;->r()Le90/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Le90/y0;->getType()Le90/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, v1}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-interface {p1}, Lr80/b;->r()Le90/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
