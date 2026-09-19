.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/s;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lu1/d;

    .line 12
    .line 13
    check-cast p5, Ldc0/n;

    .line 14
    .line 15
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p7, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    check-cast p8, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    and-int/lit8 v0, p8, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p7, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p8

    .line 41
    :goto_1
    and-int/lit8 v1, p8, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p7, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, p8, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p7, p3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, p8, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-interface {p7, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, p8, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-interface {p7, p5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x30000

    .line 106
    .line 107
    and-int/2addr p8, v1

    .line 108
    if-nez p8, :cond_b

    .line 109
    .line 110
    invoke-interface {p7, p6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    if-eqz p8, :cond_a

    .line 115
    .line 116
    const/high16 p8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 p8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, p8

    .line 122
    :cond_b
    const p8, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr p8, v0

    .line 126
    const v1, 0x92492

    .line 127
    .line 128
    .line 129
    if-eq p8, v1, :cond_c

    .line 130
    .line 131
    const/4 p8, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 p8, 0x0

    .line 134
    :goto_7
    and-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    invoke-interface {p7, v1, p8}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p8

    .line 140
    if-eqz p8, :cond_d

    .line 141
    .line 142
    shr-int/lit8 p8, v0, 0x3

    .line 143
    .line 144
    and-int/lit16 p8, p8, 0x3fe

    .line 145
    .line 146
    shl-int/lit8 v1, v0, 0x9

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x1c00

    .line 149
    .line 150
    or-int/2addr p8, v1

    .line 151
    const v1, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr v1, v0

    .line 155
    or-int/2addr p8, v1

    .line 156
    const/high16 v1, 0x70000

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    or-int/2addr p8, v0

    .line 160
    move-object v2, p4

    .line 161
    move-object p4, p1

    .line 162
    move-object p1, p2

    .line 163
    move p2, p3

    .line 164
    move-object p3, v2

    .line 165
    invoke-static/range {p1 .. p8}, Lu1/o;->c(Ljava/lang/String;ZLu1/d;Ly3/k;Ldc0/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    invoke-interface {p7}, Landroidx/compose/runtime/q;->C()V

    .line 170
    .line 171
    .line 172
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method
