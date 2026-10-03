.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/s;


# virtual methods
.method public final D(La2/k;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p4, Lb0/d;

    .line 8
    .line 9
    check-cast p5, Lv60/n;

    .line 10
    .line 11
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p8

    .line 15
    and-int/lit8 v0, p8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p7, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p8

    .line 31
    :goto_1
    and-int/lit8 v1, p8, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p7, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p8, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p7, p3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, p8, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p7, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, p8, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-interface {p7, p5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    .line 97
    and-int/2addr p8, v1

    .line 98
    if-nez p8, :cond_b

    .line 99
    .line 100
    invoke-interface {p7, p6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p8

    .line 104
    if-eqz p8, :cond_a

    .line 105
    .line 106
    const/high16 p8, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/high16 p8, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, p8

    .line 112
    :cond_b
    const p8, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr p8, v0

    .line 116
    const v1, 0x92492

    .line 117
    .line 118
    .line 119
    if-eq p8, v1, :cond_c

    .line 120
    .line 121
    const/4 p8, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/4 p8, 0x0

    .line 124
    :goto_7
    and-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    invoke-interface {p7, v1, p8}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p8

    .line 130
    if-eqz p8, :cond_d

    .line 131
    .line 132
    shr-int/lit8 p8, v0, 0x3

    .line 133
    .line 134
    and-int/lit16 p8, p8, 0x3fe

    .line 135
    .line 136
    shl-int/lit8 v1, v0, 0x9

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0x1c00

    .line 139
    .line 140
    or-int/2addr p8, v1

    .line 141
    const v1, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    or-int/2addr p8, v1

    .line 146
    const/high16 v1, 0x70000

    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    or-int/2addr p8, v0

    .line 150
    move-object v2, p4

    .line 151
    move-object p4, p1

    .line 152
    move-object p1, p2

    .line 153
    move p2, p3

    .line 154
    move-object p3, v2

    .line 155
    invoke-static/range {p1 .. p8}, Lb0/s;->c(Ljava/lang/String;ZLb0/d;La2/k;Lv60/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    invoke-interface {p7}, Landroidx/compose/runtime/q;->C()V

    .line 160
    .line 161
    .line 162
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method
