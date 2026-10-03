.class final synthetic Landroidx/compose/ui/tooling/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lv60/o<",
        "Lz1/j;",
        "Lc4/m;",
        "Ljava/util/List<",
        "+",
        "Lx3/v;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lx3/v;",
        ">;",
        "Lx3/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/j;

    .line 2
    .line 3
    check-cast p2, Lc4/m;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->S:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    check-cast p3, Ljava/util/Collection;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_0
    move-object v5, p3

    .line 29
    new-instance v0, Lx3/v;

    .line 30
    .line 31
    invoke-interface {p2}, Lc4/m;->a()Lc4/o;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lc4/o;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v1, p3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const-string p3, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-interface {p2}, Lc4/m;->a()Lc4/o;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Lc4/o;->b()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    :goto_3
    move v2, p3

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 p3, -0x1

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-interface {p2}, Lc4/m;->getBounds()Le4/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p2}, Lc4/m;->a()Lc4/o;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1}, Lz1/j;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p3, p1, Ly2/f0;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    check-cast p1, Ly2/f0;

    .line 80
    .line 81
    :goto_5
    move-object v6, p1

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    goto :goto_5

    .line 85
    :goto_6
    invoke-interface {p2}, Lc4/m;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct/range {v0 .. v7}, Lx3/v;-><init>(Ljava/lang/String;ILe4/p;Lc4/o;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
