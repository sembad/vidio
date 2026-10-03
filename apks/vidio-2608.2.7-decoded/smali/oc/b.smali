.class public final Loc/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lsc/b;)V
    .locals 0
    .param p0    # Lsc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Loc/c;->a(Lsc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Luc/e;)V
    .locals 1
    .param p0    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvc/a;-><init>(Ltc/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loc/c;->a(Lsc/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljc/e0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljc/v0;->d:Ljc/v0$a;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljc/v0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljc/v0;->a()Lkotlin/coroutines/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljc/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljc/e0;->q()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljc/e0;->w()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljc/e0;->q()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljc/e0;->q()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 58
    .line 59
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final d(Ljc/e0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/e0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsc/b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc/e0;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/e0;->v()Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 20
    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    new-instance v1, Loc/d;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move v5, p1

    .line 27
    move v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Loc/d;-><init>(Lkotlin/coroutines/CoroutineContext;Ljc/e0;ZZLkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Llc/e;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;
    .locals 14
    .param p0    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Loc/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Loc/f;

    .line 9
    .line 10
    iget v2, v1, Loc/f;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Loc/f;->w:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Loc/f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Loc/f;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v1, v6, Loc/f;->w:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-boolean p0, v6, Loc/f;->i:Z

    .line 58
    .line 59
    iget-boolean p1, v6, Loc/f;->e:Z

    .line 60
    .line 61
    iget-object v1, v6, Loc/f;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v3, v6, Loc/f;->c:Ljc/e0;

    .line 64
    .line 65
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v13, p0

    .line 69
    move v12, p1

    .line 70
    move-object v10, v1

    .line 71
    move-object v9, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljc/e0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Ljc/e0;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljc/e0;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Loc/g;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move/from16 v5, p3

    .line 104
    .line 105
    move/from16 v4, p4

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Loc/g;-><init>(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)V

    .line 108
    .line 109
    .line 110
    iput v8, v6, Loc/f;->w:I

    .line 111
    .line 112
    invoke-virtual {p0, v5, v0, v6}, Ljc/e0;->I(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v7, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    return-object p0

    .line 120
    :cond_6
    move/from16 v5, p3

    .line 121
    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    iput-object p0, v6, Loc/f;->c:Ljc/e0;

    .line 125
    .line 126
    iput-object p1, v6, Loc/f;->d:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput-boolean v5, v6, Loc/f;->e:Z

    .line 129
    .line 130
    iput-boolean v4, v6, Loc/f;->i:Z

    .line 131
    .line 132
    iput v3, v6, Loc/f;->w:I

    .line 133
    .line 134
    invoke-static {p0, v4, v6}, Loc/b;->c(Ljc/e0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v7, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v9, p0

    .line 142
    move-object v10, p1

    .line 143
    move-object v0, v3

    .line 144
    move v13, v4

    .line 145
    move v12, v5

    .line 146
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    new-instance v8, Loc/e;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct/range {v8 .. v13}, Loc/e;-><init>(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    iput-object p0, v6, Loc/f;->c:Ljc/e0;

    .line 156
    .line 157
    iput-object p0, v6, Loc/f;->d:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iput v2, v6, Loc/f;->w:I

    .line 160
    .line 161
    invoke-static {v0, v8, v6}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v7, :cond_8

    .line 166
    .line 167
    :goto_3
    return-object v7

    .line 168
    :cond_8
    return-object p0
.end method

.method public static final f(Ljc/e0;Ltc/e;Z)Landroid/database/Cursor;
    .locals 4
    .param p0    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc/e0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/e0;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljc/e0;->p()Ltc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ltc/c;->getWritableDatabase()Ltc/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ltc/b;->P(Ltc/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, p2

    .line 51
    :goto_0
    if-ge p1, p2, :cond_8

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v2, v3, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v2, v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, p2, v1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, p2, v1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, p2, v1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, p2, v1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v2, 0x0

    .line 148
    aput-object v2, p2, v1

    .line 149
    .line 150
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    invoke-static {p0, p1}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_8
    return-object p0
.end method
