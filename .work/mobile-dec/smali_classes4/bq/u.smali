.class public final Lbq/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbq/a5$a;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lbq/a5$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Laz/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1c1dd57c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p4

    .line 18
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v3

    .line 30
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v4

    .line 42
    and-int/lit16 v4, v1, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v4, p4, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 77
    .line 78
    .line 79
    const-class v4, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v6}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/vidio/android/feature/discovery/cpp/ui/r;->d()Lcr/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v5, v7, :cond_6

    .line 104
    .line 105
    new-instance v5, Lbq/r;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v5, v7}, Lbq/r;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/16 v7, 0x30

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Lbq/a5$a;->a()Lj20/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v2, Lv00/x;

    .line 127
    .line 128
    invoke-virtual {v5}, Lj20/a0;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5}, Lj20/a0;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Lj20/a0;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5}, Lj20/a0;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v2, v7, v8, v9, v5}, Lv00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v7, v5, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v7, Lbq/s;

    .line 164
    .line 165
    invoke-direct {v7, v4}, Lbq/s;-><init>(Lf/j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    shr-int/lit8 v4, v1, 0x6

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0xe

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    shl-int/lit8 v1, v1, 0x6

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x1c00

    .line 183
    .line 184
    or-int/2addr v1, v4

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v4, p1

    .line 187
    move-object v3, v7

    .line 188
    move v7, v1

    .line 189
    move-object v1, p2

    .line 190
    invoke-static/range {v1 .. v7}, Laz/h0;->a(Laz/a0;Lv00/x;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/c;Landroidx/compose/runtime/q;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    new-instance v0, Lbq/t;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move v4, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Lbq/t;-><init>(Ljava/lang/Object;Ly3/k;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method
