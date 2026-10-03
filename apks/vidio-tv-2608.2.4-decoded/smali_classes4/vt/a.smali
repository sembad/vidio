.class public final synthetic Lvt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 37
    .line 38
    invoke-interface {v9, p3, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ll2/b;

    .line 49
    .line 50
    sget-object p2, Ld30/a0;->a:Ld30/a0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ld30/w;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-direct {v4, p2, p3}, Ll2/b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget-object p2, La2/k;->a:La2/k$a;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p2, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    and-int/lit8 p1, p1, 0xe

    .line 75
    .line 76
    const p2, 0x8db0

    .line 77
    .line 78
    .line 79
    or-int v10, p1, p2

    .line 80
    .line 81
    const/16 v11, 0x1e0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v0 .. v11}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
