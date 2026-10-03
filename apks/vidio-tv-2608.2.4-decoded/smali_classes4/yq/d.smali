.class public final synthetic Lyq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p2, 0x6

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    :goto_0
    or-int/2addr p3, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, p2

    .line 38
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, p2

    .line 54
    :cond_3
    and-int/lit16 p2, p3, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq p2, p4, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p2, v0

    .line 64
    :goto_3
    and-int/lit8 p4, p3, 0x1

    .line 65
    .line 66
    invoke-interface {v5, p4, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Ld30/x;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :goto_4
    move-wide v3, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-static {}, Ld30/x;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const p1, 0x7f08046d

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const p1, 0x7f08046e

    .line 92
    .line 93
    .line 94
    :goto_6
    invoke-static {p1, v5, v0}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    shl-int/lit8 p1, p3, 0x3

    .line 99
    .line 100
    and-int/lit8 p1, p1, 0x70

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    or-int v6, p2, p1

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v0 .. v7}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 113
    .line 114
    .line 115
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
