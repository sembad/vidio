.class public final Ld1/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La2/k;Lh2/y1;JFLy/a0;FLe0/l;ZLkotlin/jvm/functions/Function0;Lu1/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p12, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget v1, Ld1/c2;->c:I

    .line 22
    .line 23
    sget-object v1, Ld1/g2;->d:Ld1/g2;

    .line 24
    .line 25
    invoke-interface {p0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Ld1/q1;->b()Landroidx/compose/runtime/e5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ld1/n1;

    .line 38
    .line 39
    invoke-static {p2, p3, p0, p4, v0}, Ld1/t5;->f(JLd1/n1;FLandroidx/compose/runtime/q;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move-object v6, p1

    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    move/from16 v10, p6

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Ld1/t5;->e(La2/k;Lh2/y1;JLy/a0;F)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p1, p2}, Ld1/r4;->e(FI)Ly/f2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p4, 0x0

    .line 59
    const/16 p1, 0x18

    .line 60
    .line 61
    move/from16 p6, p1

    .line 62
    .line 63
    move-object/from16 p1, p7

    .line 64
    .line 65
    move/from16 p3, p8

    .line 66
    .line 67
    move-object/from16 p5, p9

    .line 68
    .line 69
    invoke-static/range {p0 .. p6}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/q;->F()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p0, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, La3/g;->c:La3/g$a;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/q;->A()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/q;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v0, p4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/q;->n()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {v0, p1, p4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p3, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/q;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {p2, v0, p2, p1}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object/from16 p1, p10

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/q;->q()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/q;->C()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

.method public static b(La2/k;Lh2/y1;JFLy/a0;FLu1/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p9, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p9, v3

    .line 12
    invoke-interface {p8, p9, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p9

    .line 16
    if-eqz p9, :cond_7

    .line 17
    .line 18
    invoke-static {}, Ld1/q1;->b()Landroidx/compose/runtime/e5;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    invoke-interface {p8, p9}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p9

    .line 26
    check-cast p9, Ld1/n1;

    .line 27
    .line 28
    invoke-static {p2, p3, p9, p4, p8}, Ld1/t5;->f(JLd1/n1;FLandroidx/compose/runtime/q;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    move-object p4, p5

    .line 33
    move p5, p6

    .line 34
    invoke-static/range {p0 .. p5}, Ld1/t5;->e(La2/k;Lh2/y1;JLy/a0;F)La2/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    new-instance p1, Ld1/p5;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ld1/p5;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p8, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p0, v2, p1}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-interface {p8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    sget-object p2, Ld1/s5;->a:Ld1/s5;

    .line 76
    .line 77
    invoke-interface {p8, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p8}, Landroidx/compose/runtime/q;->F()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p0, p8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p4, La3/g;->c:La3/g$a;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {p8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-eqz p5, :cond_6

    .line 120
    .line 121
    invoke-interface {p8}, Landroidx/compose/runtime/q;->A()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p8}, Landroidx/compose/runtime/q;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    invoke-interface {p8, p4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {p8}, Landroidx/compose/runtime/q;->n()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {p8, p1, p4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p8, p3, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p8}, Landroidx/compose/runtime/q;->f()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_4

    .line 160
    .line 161
    invoke-interface {p8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {p2, p8, p2, p1}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p8, p0, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p7, p8, p0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p8}, Landroidx/compose/runtime/q;->q()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    throw p0

    .line 201
    :cond_7
    invoke-interface {p8}, Landroidx/compose/runtime/q;->C()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method public static final c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V
    .locals 20
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0xa6081e7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v0, v10, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v10, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    and-int/lit8 v7, p11, 0x8

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    move-wide/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v7, p4

    .line 97
    .line 98
    :cond_8
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-wide/from16 v7, p4

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v11, p11, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v12, p6

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v12, v10, 0x6000

    .line 114
    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    move-object/from16 v12, p6

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_c

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v13, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v13

    .line 131
    :goto_8
    and-int/lit8 v13, p11, 0x20

    .line 132
    .line 133
    const/high16 v14, 0x30000

    .line 134
    .line 135
    if-eqz v13, :cond_e

    .line 136
    .line 137
    or-int/2addr v2, v14

    .line 138
    :cond_d
    move/from16 v14, p7

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v14, v10

    .line 142
    if-nez v14, :cond_d

    .line 143
    .line 144
    move/from16 v14, p7

    .line 145
    .line 146
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_f

    .line 151
    .line 152
    const/high16 v15, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v15, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v15

    .line 158
    :goto_a
    const/high16 v15, 0x180000

    .line 159
    .line 160
    and-int/2addr v15, v10

    .line 161
    if-nez v15, :cond_11

    .line 162
    .line 163
    move-object/from16 v15, p8

    .line 164
    .line 165
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/high16 v16, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int v2, v2, v16

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move-object/from16 v15, p8

    .line 180
    .line 181
    :goto_c
    const v16, 0x92493

    .line 182
    .line 183
    .line 184
    and-int v1, v2, v16

    .line 185
    .line 186
    const v0, 0x92492

    .line 187
    .line 188
    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    if-eq v1, v0, :cond_12

    .line 195
    .line 196
    move/from16 v0, v17

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    move v0, v2

    .line 200
    :goto_d
    and-int/lit8 v1, v16, 0x1

    .line 201
    .line 202
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->V0()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v0, v10, 0x1

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 223
    .line 224
    .line 225
    :cond_14
    move-object v0, v12

    .line 226
    move-wide v11, v7

    .line 227
    move v7, v14

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 230
    .line 231
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v6, v0

    .line 236
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    invoke-static {v3, v4, v9}, Ld1/m0;->a(JLandroidx/compose/runtime/q;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    move-wide v7, v0

    .line 245
    :cond_17
    if-eqz v11, :cond_18

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    move-object v12, v0

    .line 249
    :cond_18
    if-eqz v13, :cond_14

    .line 250
    .line 251
    int-to-float v0, v2

    .line 252
    move-wide/from16 v18, v7

    .line 253
    .line 254
    move v7, v0

    .line 255
    move-object v0, v12

    .line 256
    move-wide/from16 v11, v18

    .line 257
    .line 258
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->l0()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ld1/q1;->a()Landroidx/compose/runtime/r0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Le4/h;

    .line 270
    .line 271
    invoke-virtual {v1}, Le4/h;->k()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-float v5, v1, v7

    .line 276
    .line 277
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v11, v12}, Lh2/r0;->h(J)Lh2/r0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {}, Ld1/q1;->a()Landroidx/compose/runtime/r0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v5}, Le4/h;->c(F)Le4/h;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v13, 0x2

    .line 302
    new-array v13, v13, [Landroidx/compose/runtime/e3;

    .line 303
    .line 304
    aput-object v1, v13, v2

    .line 305
    .line 306
    aput-object v8, v13, v17

    .line 307
    .line 308
    move-object v2, v6

    .line 309
    move-object v6, v0

    .line 310
    new-instance v0, Ld1/n5;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object v8, v15

    .line 315
    invoke-direct/range {v0 .. v8}, Ld1/n5;-><init>(La2/k;Lh2/y1;JFLy/a0;FLu1/j;)V

    .line 316
    .line 317
    .line 318
    const v1, -0x7776e959

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0x38

    .line 326
    .line 327
    invoke-static {v13, v0, v9, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 328
    .line 329
    .line 330
    move v8, v7

    .line 331
    move-object v7, v6

    .line 332
    move-wide v5, v11

    .line 333
    goto :goto_10

    .line 334
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 335
    .line 336
    .line 337
    move-object v2, v6

    .line 338
    move-wide v5, v7

    .line 339
    move-object v7, v12

    .line 340
    move v8, v14

    .line 341
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_1a

    .line 346
    .line 347
    new-instance v0, Ld1/o5;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-wide/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v9, p8

    .line 354
    .line 355
    move/from16 v11, p11

    .line 356
    .line 357
    invoke-direct/range {v0 .. v11}, Ld1/o5;-><init>(La2/k;Lh2/y1;JJLy/a0;FLu1/j;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_1a
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;La2/k;ZLh2/y1;JJLy/a0;FLe0/l;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ly/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p9

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x7fa1c77a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v0, v13, 0x6

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v13, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v6, v13, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-wide/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v9

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-wide/from16 v6, p4

    .line 112
    .line 113
    :goto_8
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v13

    .line 116
    move-wide/from16 v14, p6

    .line 117
    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v0, v9

    .line 132
    :cond_b
    const/high16 v9, 0x180000

    .line 133
    .line 134
    and-int/2addr v9, v13

    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    move-object/from16 v9, p8

    .line 138
    .line 139
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    const/high16 v10, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v10, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v0, v10

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move-object/from16 v9, p8

    .line 153
    .line 154
    :goto_b
    const/high16 v10, 0xc00000

    .line 155
    .line 156
    and-int/2addr v10, v13

    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_e

    .line 164
    .line 165
    const/high16 v10, 0x800000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v10, 0x400000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v0, v10

    .line 171
    :cond_f
    const/high16 v10, 0x6000000

    .line 172
    .line 173
    and-int/2addr v10, v13

    .line 174
    move-object/from16 v11, p10

    .line 175
    .line 176
    if-nez v10, :cond_11

    .line 177
    .line 178
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_10

    .line 183
    .line 184
    const/high16 v10, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v10, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v0, v10

    .line 190
    :cond_11
    const/high16 v10, 0x30000000

    .line 191
    .line 192
    and-int/2addr v10, v13

    .line 193
    if-nez v10, :cond_13

    .line 194
    .line 195
    move-object/from16 v10, p11

    .line 196
    .line 197
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x20000000

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/high16 v16, 0x10000000

    .line 207
    .line 208
    :goto_e
    or-int v0, v0, v16

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_13
    move-object/from16 v10, p11

    .line 212
    .line 213
    :goto_f
    const v16, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v1, v0, v16

    .line 217
    .line 218
    move/from16 v16, v0

    .line 219
    .line 220
    const v0, 0x12492492

    .line 221
    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    if-eq v1, v0, :cond_14

    .line 228
    .line 229
    move/from16 v0, v18

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_14
    move/from16 v0, v17

    .line 233
    .line 234
    :goto_10
    and-int/lit8 v1, v16, 0x1

    .line 235
    .line 236
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v13, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 257
    .line 258
    .line 259
    :cond_16
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ld1/q1;->a()Landroidx/compose/runtime/r0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Le4/h;

    .line 271
    .line 272
    invoke-virtual {v0}, Le4/h;->k()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-float v1, v0, v2

    .line 277
    .line 278
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move/from16 v16, v1

    .line 283
    .line 284
    invoke-static {v14, v15}, Lh2/r0;->h(J)Lh2/r0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {}, Ld1/q1;->a()Landroidx/compose/runtime/r0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v19, v0

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Le4/h;->c(F)Le4/h;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x2

    .line 307
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 308
    .line 309
    aput-object v19, v1, v17

    .line 310
    .line 311
    aput-object v0, v1, v18

    .line 312
    .line 313
    new-instance v0, Ld1/q5;

    .line 314
    .line 315
    move-object v13, v10

    .line 316
    move-object v10, v9

    .line 317
    move-object v9, v13

    .line 318
    move-object v13, v1

    .line 319
    move/from16 v1, v16

    .line 320
    .line 321
    move-object/from16 v20, v11

    .line 322
    .line 323
    move v11, v3

    .line 324
    move-wide/from16 v21, v6

    .line 325
    .line 326
    move-object v7, v4

    .line 327
    move-wide/from16 v3, v21

    .line 328
    .line 329
    move-object/from16 v6, v20

    .line 330
    .line 331
    invoke-direct/range {v0 .. v11}, Ld1/q5;-><init>(FFJLa2/k;Le0/l;Lh2/y1;Lkotlin/jvm/functions/Function0;Lu1/j;Ly/a0;Z)V

    .line 332
    .line 333
    .line 334
    const v1, -0x694c4546

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v1, 0x38

    .line 342
    .line 343
    invoke-static {v13, v0, v12, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 348
    .line 349
    .line 350
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    new-instance v0, Ld1/r5;

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move-wide/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v9, p8

    .line 368
    .line 369
    move/from16 v10, p9

    .line 370
    .line 371
    move-object/from16 v11, p10

    .line 372
    .line 373
    move-object/from16 v12, p11

    .line 374
    .line 375
    move/from16 v13, p13

    .line 376
    .line 377
    move-wide v7, v14

    .line 378
    move-object v14, v1

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    invoke-direct/range {v0 .. v13}, Ld1/r5;-><init>(Lkotlin/jvm/functions/Function0;La2/k;ZLh2/y1;JJLy/a0;FLe0/l;Lu1/j;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    return-void
.end method

.method private static final e(La2/k;Lh2/y1;JLy/a0;F)La2/k;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, p5, p1, v0}, Le2/y;->a(La2/k;FLh2/y1;I)La2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object p5, La2/k;->a:La2/k$a;

    .line 10
    .line 11
    invoke-virtual {p4}, Ly/a0;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p4}, Ly/a0;->a()Lh2/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p5, v0, p4, p1}, Ly/t;->d(La2/k;FLh2/j0;Lh2/y1;)La2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p4, La2/k;->a:La2/k$a;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, p4}, La2/k;->T1(La2/k;)La2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2, p3, p1}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final f(JLd1/n1;FLandroidx/compose/runtime/q;)J
    .locals 7

    .line 1
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld1/k0;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lh2/r0;->k(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const v0, -0x43084136

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-wide v2, p0

    .line 31
    move-object v1, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v6}, Ld1/n1;->a(JFLandroidx/compose/runtime/q;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 39
    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_0
    move-wide v2, p0

    .line 43
    move-object v5, p4

    .line 44
    const p0, -0x4307372b

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 51
    .line 52
    .line 53
    return-wide v2
.end method
