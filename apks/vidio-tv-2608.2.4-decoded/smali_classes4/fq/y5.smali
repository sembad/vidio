.class public final Lfq/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vidio/android/tv/cpp/v0;Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;Lgq/a$b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lgq/a$b;->a()Lu90/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {p4}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-ne v0, p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lfq/v5;

    .line 32
    .line 33
    const-string v6, "onContentClicked(Lcom/vidio/kmm/api/ContentProfileSimilarItem;)V"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const-class v4, Lcom/vidio/android/tv/cpp/v0;

    .line 38
    .line 39
    const-string v5, "onContentClicked"

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object v4, v3

    .line 46
    invoke-interface {p5, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_1
    check-cast v0, Lkotlin/reflect/g;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p5, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p4, p0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v2, Lfq/w5;

    .line 71
    .line 72
    const-string v7, "trackContentImpression(Lcom/vidio/kmm/api/ContentProfileSimilarItem;)V"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const-class v5, Lcom/vidio/android/tv/cpp/v0;

    .line 77
    .line 78
    const-string v6, "trackContentImpression"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p5, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p4, v2

    .line 87
    :cond_3
    check-cast p4, Lkotlin/reflect/g;

    .line 88
    .line 89
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p5, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne v1, p0, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v2, Lfq/x5;

    .line 108
    .line 109
    const-string v7, "trackContentClicked(Lcom/vidio/kmm/api/ContentProfileSimilarItem;)V"

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    const-class v5, Lcom/vidio/android/tv/cpp/v0;

    .line 114
    .line 115
    const-string v6, "trackContentClicked"

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_5
    check-cast v1, Lkotlin/reflect/g;

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    new-instance p0, Lcom/vidio/android/tv/help/feedback/l0;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {p0, p3, v1}, Lcom/vidio/android/tv/help/feedback/l0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v8, p0

    .line 149
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    move-object v5, v0

    .line 153
    const/16 v0, 0x6000

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    move-object v4, p2

    .line 157
    move-object v6, p4

    .line 158
    move-object v2, p5

    .line 159
    invoke-static/range {v0 .. v9}, Lfq/y5;->g(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)Lkotlin/Unit;
    .locals 10

    .line 1
    const/16 p0, 0x6001

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lfq/y5;->g(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(ILa2/k;Landroidx/compose/runtime/q;Lex/i0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lfq/y5;->f(ILa2/k;Landroidx/compose/runtime/q;Lex/i0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Lex/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILf2/f0;ZLf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p9, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p9, 0x1

    .line 12
    .line 13
    invoke-interface {p8, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p8, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 39
    .line 40
    sget-object v1, La2/k;->a:La2/k$a;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    invoke-static {v1, p4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {p8, p5}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p8, p6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    or-int/2addr p3, p4

    .line 57
    invoke-interface {p8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p4, p3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance p4, Lfq/m5;

    .line 70
    .line 71
    invoke-direct {p4, p5, p6}, Lfq/m5;-><init>(ZLf2/f0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p8, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v1, p4}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p4, p5, :cond_5

    .line 92
    .line 93
    new-instance p4, Let/h;

    .line 94
    .line 95
    const/4 p5, 0x1

    .line 96
    invoke-direct {p4, v0, p5}, Let/h;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p8, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p3, p4}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p4, p5, :cond_6

    .line 117
    .line 118
    new-instance p4, Let/i;

    .line 119
    .line 120
    const/4 p5, 0x1

    .line 121
    invoke-direct {p4, p5, v0}, Let/i;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p8, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {p3, v3, p4}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3, p7}, Laq/i;->a(La2/k;Landroidx/compose/runtime/i2;)La2/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    move-object v3, p0

    .line 140
    move-object v5, p1

    .line 141
    move-object v6, p2

    .line 142
    move-object v2, p8

    .line 143
    invoke-static/range {v0 .. v6}, Lfq/y5;->f(ILa2/k;Landroidx/compose/runtime/q;Lex/i0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-interface {p8}, Landroidx/compose/runtime/q;->C()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public static final e(JLf2/f0;Lf2/f0;La2/k;Lcom/vidio/android/tv/cpp/v0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p2    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/cpp/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x69df259b

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p7, v0

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v12, 0x20

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v7

    .line 49
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v7

    .line 61
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    or-int/lit16 v0, v0, 0x2000

    .line 74
    .line 75
    and-int/lit16 v7, v0, 0x2493

    .line 76
    .line 77
    const/16 v8, 0x2492

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v7, v8, :cond_4

    .line 82
    .line 83
    move v7, v14

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v7, v13

    .line 86
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_14

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v7, p7, 0x1

    .line 98
    .line 99
    const v15, -0xe001

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v15

    .line 115
    move v6, v0

    .line 116
    move-object/from16 v0, p5

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    :goto_5
    const-string v7, "cpp_similar_movie_vm_"

    .line 121
    .line 122
    invoke-static {v1, v2, v7}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    and-int/lit8 v7, v0, 0xe

    .line 127
    .line 128
    if-ne v7, v6, :cond_7

    .line 129
    .line 130
    move v6, v14

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v6, v13

    .line 133
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v7, v6, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v7, Lfq/p5;

    .line 146
    .line 147
    invoke-direct {v7, v1, v2}, Lfq/p5;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const v6, -0x4fb9eeb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_13

    .line 166
    .line 167
    invoke-static {v6, v11}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    instance-of v10, v6, Landroidx/lifecycle/m;

    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    move-object v10, v6

    .line 176
    check-cast v10, Landroidx/lifecycle/m;

    .line 177
    .line 178
    invoke-interface {v10}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v7}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_7
    move-object v10, v7

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    sget-object v10, Lm7/a$a;->b:Lm7/a$a;

    .line 189
    .line 190
    invoke-static {v10, v7}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    const v7, 0x671a9c9b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 199
    .line 200
    .line 201
    move-object v7, v6

    .line 202
    const-class v6, Lcom/vidio/android/tv/cpp/v0;

    .line 203
    .line 204
    invoke-static/range {v6 .. v11}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 212
    .line 213
    .line 214
    check-cast v6, Lcom/vidio/android/tv/cpp/v0;

    .line 215
    .line 216
    and-int/2addr v0, v15

    .line 217
    move-object/from16 v16, v6

    .line 218
    .line 219
    move v6, v0

    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v11}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-ne v9, v10, :cond_b

    .line 252
    .line 253
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 263
    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    and-int/lit8 v6, v6, 0x70

    .line 275
    .line 276
    if-ne v6, v12, :cond_c

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move v14, v13

    .line 280
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v14, :cond_d

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-ne v6, v12, :cond_e

    .line 291
    .line 292
    :cond_d
    new-instance v6, Lfq/q5;

    .line 293
    .line 294
    invoke-direct {v6, v3}, Lfq/q5;-><init>(Lf2/f0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-static {v10, v6, v11, v13, v13}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const/4 v13, 0x0

    .line 316
    if-nez v10, :cond_f

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-ne v12, v10, :cond_10

    .line 323
    .line 324
    :cond_f
    new-instance v12, Lfq/t5;

    .line 325
    .line 326
    invoke-direct {v12, v0, v13}, Lfq/t5;-><init>(Lcom/vidio/android/tv/cpp/v0;Ll60/b;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    or-int/2addr v10, v12

    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-nez v10, :cond_11

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-ne v12, v10, :cond_12

    .line 357
    .line 358
    :cond_11
    new-instance v12, Lfq/u5;

    .line 359
    .line 360
    invoke-direct {v12, v0, v8, v13}, Lfq/u5;-><init>(Lcom/vidio/android/tv/cpp/v0;Landroid/content/Context;Ll60/b;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lsu/d$a;

    .line 376
    .line 377
    invoke-static {}, Lfq/i;->a()Lu1/j;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v8, Lfq/r5;

    .line 382
    .line 383
    invoke-direct {v8, v0, v3, v4, v9}, Lfq/r5;-><init>(Lcom/vidio/android/tv/cpp/v0;Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;)V

    .line 384
    .line 385
    .line 386
    const v9, 0x4d276673    # 1.7553182E8f

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v8, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v9, Lfq/s5;

    .line 394
    .line 395
    invoke-direct {v9, v0}, Lfq/s5;-><init>(Lcom/vidio/android/tv/cpp/v0;)V

    .line 396
    .line 397
    .line 398
    const v10, 0x3766df84

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v9, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const-string v10, "cpp_similar_container"

    .line 406
    .line 407
    invoke-static {v5, v10}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/high16 v12, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v10, v12}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const/16 v12, 0xdb0

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static/range {v6 .. v13}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 421
    .line 422
    .line 423
    move-object v6, v0

    .line 424
    goto :goto_b

    .line 425
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 426
    .line 427
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_15

    .line 441
    .line 442
    new-instance v0, Lfq/h5;

    .line 443
    .line 444
    move/from16 v7, p7

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Lfq/h5;-><init>(JLf2/f0;Lf2/f0;La2/k;Lcom/vidio/android/tv/cpp/v0;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    return-void
.end method

.method private static final f(ILa2/k;Landroidx/compose/runtime/q;Lex/i0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v0, 0x6a8e50af

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p0, v2

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    move-object/from16 v11, p6

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    or-int/lit16 v2, v2, 0x6000

    .line 66
    .line 67
    and-int/lit16 v3, v2, 0x2493

    .line 68
    .line 69
    const/16 v5, 0x2492

    .line 70
    .line 71
    if-eq v3, v5, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v3, v5, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_5
    move-object v13, v3

    .line 99
    check-cast v13, Lf2/f0;

    .line 100
    .line 101
    const/16 v3, 0x82

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-static {v4, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v5, 0x3f2aaaab

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5}, Lg0/g;->a(La2/k;F)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v3, Lfq/n5;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lfq/n5;-><init>(Lex/i0;)V

    .line 118
    .line 119
    .line 120
    const v5, 0x4808d5bd

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    and-int/lit8 v3, v2, 0x7e

    .line 128
    .line 129
    shl-int/lit8 v2, v2, 0xc

    .line 130
    .line 131
    const/high16 v5, 0x380000

    .line 132
    .line 133
    and-int/2addr v2, v5

    .line 134
    or-int/2addr v2, v3

    .line 135
    const/high16 v3, 0x6000000

    .line 136
    .line 137
    or-int v19, v2, v3

    .line 138
    .line 139
    const/16 v20, 0xeb8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    invoke-static/range {v5 .. v20}, Lup/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 153
    .line 154
    .line 155
    move-object v5, v13

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object/from16 v18, v0

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    new-instance v0, Lfq/o5;

    .line 171
    .line 172
    move/from16 v6, p0

    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    move-object/from16 v2, p5

    .line 177
    .line 178
    move-object/from16 v3, p6

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lfq/o5;-><init>(Lex/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method private static final g(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)V
    .locals 19

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const v0, -0x6c629b4c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p0, v2

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/high16 v3, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v3, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/high16 v3, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    const/high16 v3, 0xc00000

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    const v3, 0x492493

    .line 98
    .line 99
    .line 100
    and-int/2addr v3, v2

    .line 101
    const v5, 0x492492

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v3, v5, :cond_6

    .line 106
    .line 107
    move v3, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :goto_6
    and-int/2addr v2, v8

    .line 111
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    sget-object v2, La2/k;->a:La2/k$a;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v5, v3, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_8
    move-object v12, v5

    .line 144
    check-cast v12, Lf2/f0;

    .line 145
    .line 146
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    int-to-float v4, v4

    .line 151
    invoke-static {v4}, Lg0/e;->o(F)Lg0/e$i;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v4}, Lg0/e;->o(F)Lg0/e$i;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v2, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ly/a1;->a(La2/k;)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v12}, Lf2/m0;->a(La2/k;Lf2/f0;)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v7}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v8, v13, :cond_9

    .line 186
    .line 187
    new-instance v8, Lfq/j5;

    .line 188
    .line 189
    move-object/from16 v15, p8

    .line 190
    .line 191
    invoke-direct {v8, v15}, Lfq/j5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object/from16 v15, p8

    .line 199
    .line 200
    :goto_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v5, v8}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v8, Lfq/k5;

    .line 207
    .line 208
    move-object v13, v6

    .line 209
    invoke-direct/range {v8 .. v13}, Lfq/k5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;)V

    .line 210
    .line 211
    .line 212
    const v6, -0x3833fa94

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v8, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v17, 0x61b0030

    .line 220
    .line 221
    .line 222
    const/16 v18, 0x98

    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-object v8, v3

    .line 230
    move-object v13, v4

    .line 231
    move-object v10, v5

    .line 232
    move-object v15, v6

    .line 233
    invoke-static/range {v8 .. v18}, Lku/t;->f(Lu90/b;ILa2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 234
    .line 235
    .line 236
    move-object v8, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->C()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    new-instance v0, Lfq/l5;

    .line 252
    .line 253
    move/from16 v9, p0

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move-object/from16 v2, p5

    .line 258
    .line 259
    move-object/from16 v3, p6

    .line 260
    .line 261
    move-object/from16 v4, p7

    .line 262
    .line 263
    move-object/from16 v5, p8

    .line 264
    .line 265
    invoke-direct/range {v0 .. v9}, Lfq/l5;-><init>(Lu90/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    return-void
.end method
