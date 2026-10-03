.class public final Lab/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Leb/b;)V
    .locals 4
    .param p0    # Leb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Leb/c;->m1()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Leb/c;->T0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Li60/b;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "room_fts_content_sync_"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v1, p0}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final b(Lva/b0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lva/b0;
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
    invoke-interface {p2}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lva/r0;->e:Lva/r0$a;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lva/r0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lva/r0;->b()Lkotlin/coroutines/d;

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
    invoke-virtual {p0}, Lva/b0;->z()Z

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
    invoke-virtual {p0}, Lva/b0;->q()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

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
    invoke-virtual {p0}, Lva/b0;->w()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lva/b0;->q()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lva/b0;->q()Lkotlin/coroutines/CoroutineContext;

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
    sget-object p2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 58
    .line 59
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final c(Lva/b0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lva/b0;
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
            "Lva/b0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Leb/b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/b0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b0;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lva/b0;->v()Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 23
    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    new-instance v1, Lab/c;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v5, p1

    .line 30
    move v4, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lab/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lva/b0;ZZLkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lxa/d;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;
    .locals 13
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lab/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab/e;

    .line 7
    .line 8
    iget v1, v0, Lab/e;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lab/e;->F:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lab/e;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lab/e;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, p1, Lab/e;->F:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v7, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-boolean p0, p1, Lab/e;->v:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lab/e;->i:Z

    .line 58
    .line 59
    iget-object v3, p1, Lab/e;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v4, p1, Lab/e;->d:Lva/b0;

    .line 62
    .line 63
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v12, p0

    .line 67
    move v11, v1

    .line 68
    move-object v8, v3

    .line 69
    move-object v10, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lva/b0;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, Lva/b0;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Lva/b0;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lab/f;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p2

    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lab/f;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)V

    .line 106
    .line 107
    .line 108
    move-object p0, v0

    .line 109
    iput v7, p1, Lab/e;->F:I

    .line 110
    .line 111
    invoke-virtual {p2, v5, p0, p1}, Lva/b0;->G(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    return-object p0

    .line 119
    :cond_6
    move/from16 v5, p3

    .line 120
    .line 121
    move/from16 v4, p4

    .line 122
    .line 123
    iput-object p2, p1, Lab/e;->d:Lva/b0;

    .line 124
    .line 125
    iput-object p0, p1, Lab/e;->e:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iput-boolean v5, p1, Lab/e;->i:Z

    .line 128
    .line 129
    iput-boolean v4, p1, Lab/e;->v:Z

    .line 130
    .line 131
    iput v3, p1, Lab/e;->F:I

    .line 132
    .line 133
    invoke-static {p2, v4, p1}, Lab/b;->b(Lva/b0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v6, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v8, p0

    .line 141
    move-object v10, p2

    .line 142
    move-object v0, v3

    .line 143
    move v12, v4

    .line 144
    move v11, v5

    .line 145
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    new-instance v7, Lab/d;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct/range {v7 .. v12}, Lab/d;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    iput-object p0, p1, Lab/e;->d:Lva/b0;

    .line 155
    .line 156
    iput-object p0, p1, Lab/e;->e:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iput v2, p1, Lab/e;->F:I

    .line 159
    .line 160
    invoke-static {v0, v7, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v6, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object v6

    .line 167
    :cond_8
    return-object p0
.end method

.method public static final e(Lva/b0;Lva/o0;Z)Landroid/database/Cursor;
    .locals 4
    .param p0    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lva/o0;
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
    invoke-virtual {p0}, Lva/b0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b0;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lva/b0;->p()Lfb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lfb/c;->getWritableDatabase()Lfb/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lfb/b;->t(Lfb/e;)Landroid/database/Cursor;

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
    invoke-static {p0, p1}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_8
    return-object p0
.end method
