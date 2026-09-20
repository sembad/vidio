.class public final Lgo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Lgo/d;
    .locals 4
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p0, Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lgo/b;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x4

    .line 51
    and-int/2addr p5, v0

    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne p2, p5, :cond_4

    .line 63
    .line 64
    new-instance p2, Lgo/c;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    :cond_5
    and-int/lit8 p5, p4, 0xe

    .line 75
    .line 76
    xor-int/lit8 p5, p5, 0x6

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-le p5, v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_7

    .line 87
    .line 88
    :cond_6
    and-int/lit8 p5, p4, 0x6

    .line 89
    .line 90
    if-ne p5, v0, :cond_8

    .line 91
    .line 92
    :cond_7
    move p5, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    move p5, v1

    .line 95
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 96
    .line 97
    xor-int/lit8 v0, v0, 0x30

    .line 98
    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    if-le v0, v3, :cond_9

    .line 102
    .line 103
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    :cond_9
    and-int/lit8 v0, p4, 0x30

    .line 110
    .line 111
    if-ne v0, v3, :cond_b

    .line 112
    .line 113
    :cond_a
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    move v0, v1

    .line 116
    :goto_1
    or-int/2addr p5, v0

    .line 117
    and-int/lit16 v0, p4, 0x380

    .line 118
    .line 119
    xor-int/lit16 v0, v0, 0x180

    .line 120
    .line 121
    const/16 v3, 0x100

    .line 122
    .line 123
    if-le v0, v3, :cond_c

    .line 124
    .line 125
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    :cond_c
    and-int/lit16 p4, p4, 0x180

    .line 132
    .line 133
    if-ne p4, v3, :cond_e

    .line 134
    .line 135
    :cond_d
    move v1, v2

    .line 136
    :cond_e
    or-int p4, p5, v1

    .line 137
    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-nez p4, :cond_f

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-ne p5, p4, :cond_10

    .line 149
    .line 150
    :cond_f
    new-instance p5, Lgo/d;

    .line 151
    .line 152
    invoke-direct {p5, p0, p1, p2}, Lgo/d;-><init>(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_10
    check-cast p5, Lgo/d;

    .line 159
    .line 160
    return-object p5
.end method
