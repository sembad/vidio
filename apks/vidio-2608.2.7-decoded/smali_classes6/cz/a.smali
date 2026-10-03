.class public final synthetic Lcz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lzy/o;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lj4/c;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, p4

    .line 10
    check-cast v3, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x6

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x2

    .line 49
    :goto_1
    or-int/2addr p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p2, p1

    .line 52
    :goto_2
    and-int/lit8 p4, p1, 0x30

    .line 53
    .line 54
    if-nez p4, :cond_5

    .line 55
    .line 56
    and-int/lit8 p4, p1, 0x40

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    :goto_3
    if-eqz p4, :cond_4

    .line 70
    .line 71
    const/16 p4, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 p4, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr p2, p4

    .line 77
    :cond_5
    and-int/lit16 p1, p1, 0x180

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-interface {v3, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const/16 p1, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 p1, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr p2, p1

    .line 93
    :cond_7
    and-int/lit16 p1, p2, 0x493

    .line 94
    .line 95
    const/16 p4, 0x492

    .line 96
    .line 97
    if-eq p1, p4, :cond_8

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/4 p1, 0x0

    .line 102
    :goto_6
    and-int/lit8 p4, p2, 0x1

    .line 103
    .line 104
    invoke-interface {v3, p4, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 111
    .line 112
    shr-int/lit8 p1, p2, 0x3

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0xe

    .line 115
    .line 116
    const/16 p4, 0x38

    .line 117
    .line 118
    or-int/2addr p1, p4

    .line 119
    shl-int/lit8 p4, p2, 0x6

    .line 120
    .line 121
    and-int/lit16 p4, p4, 0x380

    .line 122
    .line 123
    or-int v4, p1, p4

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lzy/o$a;->b(Lj4/c;Ly3/k;Lzy/o;Landroidx/compose/runtime/q;II)V

    .line 127
    .line 128
    .line 129
    shr-int/lit8 p1, p2, 0x6

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0xe

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x30

    .line 134
    .line 135
    shl-int/lit8 p2, p2, 0x9

    .line 136
    .line 137
    and-int/lit16 p2, p2, 0x1c00

    .line 138
    .line 139
    or-int v6, p1, p2

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    move-object v4, v2

    .line 143
    move-object v5, v3

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    move-object v0, p3

    .line 147
    invoke-static/range {v0 .. v7}, Lzy/o$a;->a(Ljava/lang/String;Ly3/k;JLzy/o;Landroidx/compose/runtime/q;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 152
    .line 153
    .line 154
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method
