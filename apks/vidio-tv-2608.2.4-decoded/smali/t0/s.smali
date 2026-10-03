.class public final synthetic Lt0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/p;


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/g;

    .line 2
    .line 3
    check-cast p2, Lv0/k;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p4, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    and-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, p5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, p5

    .line 40
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    and-int/lit8 v1, p5, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 p5, p5, 0x180

    .line 66
    .line 67
    if-nez p5, :cond_7

    .line 68
    .line 69
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_6

    .line 74
    .line 75
    const/16 p5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 p5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, p5

    .line 81
    :cond_7
    and-int/lit16 p5, v0, 0x493

    .line 82
    .line 83
    const/16 v1, 0x492

    .line 84
    .line 85
    if-eq p5, v1, :cond_8

    .line 86
    .line 87
    const/4 p5, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/4 p5, 0x0

    .line 90
    :goto_6
    and-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    invoke-interface {p4, v1, p5}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_9

    .line 97
    .line 98
    and-int/lit16 p5, v0, 0x3fe

    .line 99
    .line 100
    invoke-static {p5, p4, p3, p1, p2}, Lt0/d0;->k(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lr0/g;Lv0/k;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 105
    .line 106
    .line 107
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
