.class public final Lgs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p0, 0x3

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
    and-int/2addr p0, v3

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/Genre;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/Genre;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lq5/g;->a()Lq5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lq5/f;->a()Lq5/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lq5/d;->c()Lq5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lq5/c;->a()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v1}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 101
    .line 102
    const-string v4, "informationDetailTag"

    .line 103
    .line 104
    invoke-static {v1, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v4, v5

    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v5, v4, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v5, Lgs/j;

    .line 130
    .line 131
    invoke-direct {v5, p3, p2}, Lgs/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/fluid/watchpage/domain/Genre;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-static {v2, p1, v0, v5, v1}, Lgs/m;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lgs/m;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4bf8ceb2

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v6, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v5}, Lg2/g;->b(F)Lg2/f;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v5, 0x7f060090

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    and-int/lit16 v4, v4, 0x380

    .line 86
    .line 87
    if-ne v4, v7, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v10, v9

    .line 91
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v4, Lgs/l;

    .line 104
    .line 105
    invoke-direct {v4, v2, v9}, Lgs/l;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v7, v4

    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v8, 0xf

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v4, Lgs/b;

    .line 124
    .line 125
    invoke-direct {v4, v1, v9}, Lgs/b;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v6, -0x7bb08176

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v13, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-wide v7, v14

    .line 136
    const/high16 v14, 0x180000

    .line 137
    .line 138
    const/16 v15, 0x38

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    move-object v6, v11

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v5 .. v15}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    new-instance v5, Lgs/c;

    .line 158
    .line 159
    invoke-direct {v5, v0, v1, v2, v3}, Lgs/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Genre;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x3e0dc76a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v6, v7, :cond_7

    .line 83
    .line 84
    move v6, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v6, 0x0

    .line 87
    :goto_5
    and-int/2addr v0, v8

    .line 88
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v0, v5

    .line 100
    :goto_6
    if-nez p0, :cond_9

    .line 101
    .line 102
    const v1, 0x457b45b8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const v1, 0x457b45b9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-static {v1}, Lz1/b;->o(F)Lz1/b$i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x6

    .line 130
    invoke-static {v1, v5, v13, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    ushr-long v7, v5, v3

    .line 139
    .line 140
    xor-long/2addr v5, v7

    .line 141
    long-to-int v3, v5

    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v13, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-static {v13, v1, v13, v5, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v13, v1, v13, v13, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    int-to-float v8, v1

    .line 191
    new-instance v1, Lgs/h;

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Lgs/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    const v3, -0x42d70bd5

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v13, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const v14, 0xc30c00

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    move v10, v8

    .line 212
    invoke-static/range {v5 .. v14}, Lpf/e;->b(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 219
    .line 220
    .line 221
    :goto_8
    move-object v3, v0

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    throw p0

    .line 228
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 229
    .line 230
    .line 231
    move-object v3, v5

    .line 232
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    new-instance v0, Lgs/i;

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lgs/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ly3/k;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x123371a5

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v4

    .line 46
    and-int/lit8 v4, v11, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    :cond_2
    move-object/from16 v7, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v8

    .line 73
    :goto_3
    and-int/lit8 v8, v11, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    move/from16 v9, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    const/16 v13, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v13, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v13

    .line 96
    :goto_5
    and-int/lit8 v13, v11, 0x10

    .line 97
    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x6000

    .line 101
    .line 102
    move-object/from16 v14, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 v14, p4

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    const/16 v15, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v15, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v15

    .line 119
    :goto_7
    and-int/lit8 v15, v11, 0x20

    .line 120
    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    const/high16 v16, 0x30000

    .line 124
    .line 125
    or-int v1, v1, v16

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    const/16 p9, 0x20

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    move-object/from16 v6, p5

    .line 133
    .line 134
    const/16 p9, 0x20

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_a

    .line 141
    .line 142
    const/high16 v16, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/high16 v16, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int v1, v1, v16

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v16, v11, 0x40

    .line 150
    .line 151
    const/high16 v17, 0x180000

    .line 152
    .line 153
    if-eqz v16, :cond_b

    .line 154
    .line 155
    or-int v1, v1, v17

    .line 156
    .line 157
    move/from16 v2, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    and-int v17, v10, v17

    .line 161
    .line 162
    move/from16 v2, p6

    .line 163
    .line 164
    if-nez v17, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_c

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v18

    .line 178
    .line 179
    :cond_d
    :goto_b
    and-int/lit16 v5, v11, 0x80

    .line 180
    .line 181
    move/from16 v19, v1

    .line 182
    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    const/high16 v20, 0xc00000

    .line 186
    .line 187
    or-int v19, v19, v20

    .line 188
    .line 189
    move-object/from16 v1, p7

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_e
    move-object/from16 v1, p7

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    if-eqz v21, :cond_f

    .line 199
    .line 200
    const/high16 v21, 0x800000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    const/high16 v21, 0x400000

    .line 204
    .line 205
    :goto_c
    or-int v19, v19, v21

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v1, v11, 0x100

    .line 208
    .line 209
    move/from16 v21, v15

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/high16 v22, 0x6000000

    .line 214
    .line 215
    or-int v19, v19, v22

    .line 216
    .line 217
    move-object/from16 v15, p8

    .line 218
    .line 219
    :goto_e
    move/from16 v35, v19

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_10
    move-object/from16 v15, p8

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    if-eqz v23, :cond_11

    .line 229
    .line 230
    const/high16 v23, 0x4000000

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_11
    const/high16 v23, 0x2000000

    .line 234
    .line 235
    :goto_f
    or-int v19, v19, v23

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :goto_10
    const v19, 0x2492493

    .line 239
    .line 240
    .line 241
    move/from16 v23, v1

    .line 242
    .line 243
    and-int v1, v35, v19

    .line 244
    .line 245
    const v2, 0x2492492

    .line 246
    .line 247
    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    if-eq v1, v2, :cond_12

    .line 251
    .line 252
    move/from16 v1, v24

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_12
    const/4 v1, 0x0

    .line 256
    :goto_11
    and-int/lit8 v2, v35, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_28

    .line 263
    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 267
    .line 268
    move-object v7, v1

    .line 269
    :cond_13
    if-eqz v8, :cond_14

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    :cond_14
    if-eqz v13, :cond_15

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_12

    .line 276
    :cond_15
    move-object v2, v14

    .line 277
    :goto_12
    if-eqz v21, :cond_16

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :cond_16
    if-eqz v16, :cond_17

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_13

    .line 284
    :cond_17
    move/from16 v4, p6

    .line 285
    .line 286
    :goto_13
    if-eqz v5, :cond_19

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-ne v5, v8, :cond_18

    .line 297
    .line 298
    new-instance v5, Lgs/a;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_19
    move-object/from16 v5, p7

    .line 310
    .line 311
    :goto_14
    if-eqz v23, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-ne v8, v13, :cond_1a

    .line 322
    .line 323
    new-instance v8, Lgs/d;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1b
    move-object/from16 v8, p8

    .line 335
    .line 336
    :goto_15
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v15, 0x30

    .line 345
    .line 346
    invoke-static {v14, v13, v0, v15}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 351
    .line 352
    .line 353
    move-result-wide v25

    .line 354
    ushr-long v27, v25, p9

    .line 355
    .line 356
    move-object/from16 p3, v2

    .line 357
    .line 358
    xor-long v1, v25, v27

    .line 359
    .line 360
    long-to-int v1, v1

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sget-object v19, Ly4/g;->F:Ly4/g$a;

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move/from16 p4, v15

    .line 375
    .line 376
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    if-eqz v19, :cond_27

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    if-eqz v19, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 400
    .line 401
    .line 402
    :goto_16
    invoke-static {v0, v13, v0, v2, v1}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1, v0, v0, v14}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 410
    .line 411
    const-string v2, "informationDetailThumbnail"

    .line 412
    .line 413
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v4, :cond_1d

    .line 418
    .line 419
    const/16 v13, 0x3c

    .line 420
    .line 421
    :goto_17
    int-to-float v13, v13

    .line 422
    goto :goto_18

    .line 423
    :cond_1d
    const/16 v13, 0x50

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :goto_18
    invoke-static {v2, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    if-eqz v4, :cond_1e

    .line 431
    .line 432
    const/16 v2, 0x10

    .line 433
    .line 434
    :goto_19
    int-to-float v2, v2

    .line 435
    move/from16 v28, v2

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_1e
    const/16 v2, 0xc

    .line 439
    .line 440
    goto :goto_19

    .line 441
    :goto_1a
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v30, 0xb

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    invoke-static/range {v25 .. v30}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v13, 0x3

    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-static {v2, v14, v13}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/4 v13, 0x4

    .line 460
    int-to-float v13, v13

    .line 461
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v2, v13}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    const/high16 v2, 0x1c00000

    .line 470
    .line 471
    and-int v2, v35, v2

    .line 472
    .line 473
    const/high16 v13, 0x800000

    .line 474
    .line 475
    if-ne v2, v13, :cond_1f

    .line 476
    .line 477
    move/from16 v2, v24

    .line 478
    .line 479
    goto :goto_1b

    .line 480
    :cond_1f
    const/4 v2, 0x0

    .line 481
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    if-nez v2, :cond_20

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v13, v2, :cond_21

    .line 492
    .line 493
    :cond_20
    new-instance v13, Lgs/e;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-direct {v13, v5, v2}, Lgs/e;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_21
    move-object/from16 v29, v13

    .line 503
    .line 504
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    const/16 v30, 0xf

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    invoke-static/range {v25 .. v30}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    and-int/lit8 v2, v35, 0xe

    .line 519
    .line 520
    or-int/lit8 v21, v2, 0x30

    .line 521
    .line 522
    const/high16 v2, 0x4000000

    .line 523
    .line 524
    const/16 v22, 0x1f8

    .line 525
    .line 526
    const-string v13, ""

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move/from16 v18, v17

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move/from16 v19, v18

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    move/from16 v20, v19

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    move/from16 v36, v20

    .line 546
    .line 547
    move-object/from16 v20, v0

    .line 548
    .line 549
    move/from16 v0, v36

    .line 550
    .line 551
    invoke-static/range {v12 .. v22}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v12, v20

    .line 555
    .line 556
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v13, v14, v12, v0}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    ushr-long v16, v14, p9

    .line 573
    .line 574
    xor-long v14, v14, v16

    .line 575
    .line 576
    long-to-int v14, v14

    .line 577
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-static {v12, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    if-eqz v17, :cond_26

    .line 594
    .line 595
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    if-eqz v17, :cond_22

    .line 603
    .line 604
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1c

    .line 608
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 609
    .line 610
    .line 611
    :goto_1c
    invoke-static {v12, v13, v12, v15, v14}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v12, v2, v12, v12, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Le80/d;->a:Le80/d;

    .line 619
    .line 620
    invoke-static {v0, v12}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 621
    .line 622
    .line 623
    move-result-object v30

    .line 624
    const-string v0, "informationDetailTitle"

    .line 625
    .line 626
    invoke-static {v1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/high16 v1, 0xe000000

    .line 631
    .line 632
    and-int v1, v35, v1

    .line 633
    .line 634
    const/high16 v2, 0x4000000

    .line 635
    .line 636
    if-ne v1, v2, :cond_23

    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :cond_23
    const/16 v24, 0x0

    .line 640
    .line 641
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-nez v24, :cond_24

    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-ne v1, v2, :cond_25

    .line 652
    .line 653
    :cond_24
    new-instance v1, Lgs/f;

    .line 654
    .line 655
    invoke-direct {v1, v8}, Lgs/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    const/16 v2, 0xf

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    move-object/from16 p4, v0

    .line 669
    .line 670
    move-object/from16 p8, v1

    .line 671
    .line 672
    move/from16 p9, v2

    .line 673
    .line 674
    move/from16 p5, v13

    .line 675
    .line 676
    move-object/from16 p6, v14

    .line 677
    .line 678
    move-object/from16 p7, v15

    .line 679
    .line 680
    invoke-static/range {p4 .. p9}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    shr-int/lit8 v0, v35, 0x3

    .line 685
    .line 686
    and-int/lit8 v32, v0, 0xe

    .line 687
    .line 688
    const/16 v33, 0x0

    .line 689
    .line 690
    const v34, 0xfffc

    .line 691
    .line 692
    .line 693
    const-wide/16 v14, 0x0

    .line 694
    .line 695
    const-wide/16 v16, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const-wide/16 v20, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const-wide/16 v23, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    move-object/from16 v31, v12

    .line 718
    .line 719
    move-object v12, v3

    .line 720
    invoke-static/range {v12 .. v34}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v20, v31

    .line 724
    .line 725
    shr-int/lit8 v0, v35, 0x9

    .line 726
    .line 727
    and-int/lit16 v0, v0, 0x3fe

    .line 728
    .line 729
    const/16 v1, 0x18

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v3, 0x0

    .line 733
    move/from16 p8, v0

    .line 734
    .line 735
    move/from16 p9, v1

    .line 736
    .line 737
    move-object/from16 p5, v2

    .line 738
    .line 739
    move/from16 p6, v3

    .line 740
    .line 741
    move-object/from16 p4, v6

    .line 742
    .line 743
    move/from16 p2, v9

    .line 744
    .line 745
    move-object/from16 p7, v20

    .line 746
    .line 747
    invoke-static/range {p2 .. p9}, Lqr/d0;->f(ZLjava/lang/String;Ljava/lang/String;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v14, p3

    .line 751
    .line 752
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->r()V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->r()V

    .line 756
    .line 757
    .line 758
    move-object v3, v7

    .line 759
    move v7, v4

    .line 760
    move v4, v9

    .line 761
    move-object v9, v8

    .line 762
    move-object v8, v5

    .line 763
    :goto_1e
    move-object v5, v14

    .line 764
    goto :goto_1f

    .line 765
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 766
    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    throw v14

    .line 770
    :cond_27
    const/4 v14, 0x0

    .line 771
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 772
    .line 773
    .line 774
    throw v14

    .line 775
    :cond_28
    move-object/from16 v20, v0

    .line 776
    .line 777
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v8, p7

    .line 781
    .line 782
    move-object v3, v7

    .line 783
    move v4, v9

    .line 784
    move/from16 v7, p6

    .line 785
    .line 786
    move-object/from16 v9, p8

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :goto_1f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    if-eqz v12, :cond_29

    .line 794
    .line 795
    new-instance v0, Lgs/g;

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    invoke-direct/range {v0 .. v11}, Lgs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ly3/k;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    :cond_29
    return-void
.end method

.method public static final f(Ljava/lang/String;ZFLy3/k;FLandroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x27ac46cf

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    or-int/lit16 v0, v0, 0x6000

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0x2493

    .line 40
    .line 41
    const/16 v4, 0x2492

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    ushr-long v9, v7, v3

    .line 73
    .line 74
    xor-long/2addr v7, v9

    .line 75
    long-to-int v3, v7

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    invoke-static {v6, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v6, v4, v6, v5, v3}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6, v3, v6, v6, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 125
    .line 126
    const-string v3, "vDefaultAvatar"

    .line 127
    .line 128
    invoke-static {v12, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move/from16 v13, p2

    .line 133
    .line 134
    invoke-static {v3, v13}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    or-int/lit8 v9, v0, 0x30

    .line 141
    .line 142
    const/16 v10, 0x18

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-static/range {v3 .. v10}, Leq/k1;->c(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;ILandroidx/compose/runtime/q;II)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const v0, -0x546b28f1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "informationDetailVerifiedBadge"

    .line 162
    .line 163
    invoke-static {v12, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 176
    .line 177
    invoke-virtual {v4, v0, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v6, v8

    .line 183
    const/4 v8, 0x4

    .line 184
    const v3, 0x7f080160

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Leq/k1;->e(ILy3/k;Lf4/l1;Landroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    move-object v8, v6

    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const v0, -0x546686b5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 206
    .line 207
    .line 208
    move v5, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :cond_6
    move/from16 v13, p2

    .line 216
    .line 217
    move-object/from16 v11, p3

    .line 218
    .line 219
    move-object v8, v6

    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 221
    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    new-instance v0, Lgs/k;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move v2, p1

    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move-object v4, v11

    .line 238
    move v3, v13

    .line 239
    invoke-direct/range {v0 .. v6}, Lgs/k;-><init>(Ljava/lang/String;ZFLy3/k;FI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method
