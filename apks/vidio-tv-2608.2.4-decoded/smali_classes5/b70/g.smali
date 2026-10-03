.class public final Lb70/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/p;Lkotlin/reflect/p;)Z
    .locals 7
    .param p0    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld70/q7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lq90/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq90/l;->N()Le90/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lq90/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq90/l;->N()Le90/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lj90/c;->i(Le90/d0;Le90/d0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v0, Le90/v0;

    .line 31
    .line 32
    sget-object v5, Le90/n$a;->a:Le90/n$a;

    .line 33
    .line 34
    sget-object v6, Le90/o$a;->a:Le90/o$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v4, Lq90/u;->a:Lq90/u;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Le90/v0;-><init>(ZZZLi90/p;Le90/n;Le90/o;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lq90/a;

    .line 45
    .line 46
    check-cast p1, Lq90/a;

    .line 47
    .line 48
    sget-object v1, Le90/g;->a:Le90/g;

    .line 49
    .line 50
    invoke-static {v1, v0, p0, p1}, Le90/g;->i(Le90/g;Le90/v0;Li90/h;Li90/h;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
