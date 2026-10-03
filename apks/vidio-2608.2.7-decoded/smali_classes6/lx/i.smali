.class public final Llx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLandroidx/compose/runtime/q;I)Llx/f;
    .locals 7
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x70b323c8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-static {v2, p2}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v2, Landroidx/lifecycle/l;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Landroidx/lifecycle/l;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-class v1, Llx/k;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 51
    .line 52
    .line 53
    check-cast p2, Llx/k;

    .line 54
    .line 55
    invoke-virtual {p2}, Lpz/z;->getState()Lvc0/i2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, v6, v0}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v2, p3, 0xe

    .line 75
    .line 76
    xor-int/lit8 v2, v2, 0x6

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x4

    .line 80
    if-le v2, v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :cond_1
    and-int/lit8 v2, p3, 0x6

    .line 89
    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    move v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v0

    .line 95
    :goto_2
    and-int/lit8 v4, p3, 0x70

    .line 96
    .line 97
    xor-int/lit8 v4, v4, 0x30

    .line 98
    .line 99
    const/16 v5, 0x20

    .line 100
    .line 101
    if-le v4, v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 110
    .line 111
    if-ne p3, v5, :cond_6

    .line 112
    .line 113
    :cond_5
    move v0, v3

    .line 114
    :cond_6
    or-int p3, v2, v0

    .line 115
    .line 116
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    or-int/2addr p3, v0

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne v0, p3, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v0, Llx/f;

    .line 134
    .line 135
    new-instance p3, Llx/g;

    .line 136
    .line 137
    invoke-direct {p3, p0, p1, p2}, Llx/g;-><init>(ZZLandroidx/compose/runtime/l2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Llx/h;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Llx/h;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p1, p0}, Llx/f;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v0, Llx/f;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 163
    .line 164
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method
