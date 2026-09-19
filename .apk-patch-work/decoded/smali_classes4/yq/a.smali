.class public final Lyq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Llt/l;
    .locals 13
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move v11, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v11, v1

    .line 13
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f130082

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lv70/j$d;->h:Lv70/j$d;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lat/d;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v3, p0, v2}, Lat/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v3, v2, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v3, Lp60/k;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lp60/k;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v7, v3

    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const p0, 0x7f0804b2

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    new-instance p0, Llt/m;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v9, p0

    .line 122
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    new-instance p0, Llt/n;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Llt/n;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v10, p0

    .line 143
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {}, Lw70/v;->b()Landroidx/compose/runtime/r0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v12, p0

    .line 154
    check-cast v12, Lw70/x;

    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne p0, v0, :cond_7

    .line 165
    .line 166
    new-instance v2, Llt/l;

    .line 167
    .line 168
    move-object v8, p2

    .line 169
    invoke-direct/range {v2 .. v12}, Llt/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lv70/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLw70/x;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p0, v2

    .line 176
    :cond_7
    check-cast p0, Llt/l;

    .line 177
    .line 178
    return-object p0
.end method
