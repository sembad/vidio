.class public final synthetic Lzs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lkotlin/time/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p3, p1, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, p1

    .line 37
    :goto_1
    and-int/lit8 p4, p1, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/time/a;->H()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    invoke-interface {v4, p4, p5}, Landroidx/compose/runtime/q;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    const/16 p4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p3, p4

    .line 57
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 p1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 p1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr p3, p1

    .line 73
    :cond_5
    and-int/lit16 p1, p3, 0x493

    .line 74
    .line 75
    const/16 p4, 0x492

    .line 76
    .line 77
    if-eq p1, p4, :cond_6

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    :goto_4
    and-int/lit8 p4, p3, 0x1

    .line 83
    .line 84
    invoke-interface {v4, p4, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2}, Lkotlin/time/a;->H()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    and-int/lit16 v5, p3, 0x3fe

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lzs/n0;->g(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 101
    .line 102
    .line 103
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
