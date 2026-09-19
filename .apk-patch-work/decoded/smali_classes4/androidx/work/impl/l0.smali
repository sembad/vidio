.class public final Landroidx/work/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Lkotlin/jvm/functions/Function0;Lpd/t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Lud/d0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    new-instance v0, Lpd/m$a$a;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v3, "Can\'t apply UPDATE policy to the chains of work."

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lpd/m$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lud/c0$a;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    check-cast v0, Landroidx/work/impl/j0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/impl/j0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v4, v3, Lud/c0$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Lud/d0;->j(Ljava/lang/String;)Lud/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-instance v2, Lpd/m$a$a;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v5, ", that matches a name \""

    .line 78
    .line 79
    const-string v6, "\", wasn\'t found"

    .line 80
    .line 81
    const-string v7, "WorkSpec with "

    .line 82
    .line 83
    invoke-static {v7, v4, v5, v0, v6}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lpd/m$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v5}, Lud/c0;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Lpd/m$a$a;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    const-string v3, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Lpd/m$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, v3, Lud/c0$a;->b:Lpd/q$a;

    .line 120
    .line 121
    sget-object v5, Lpd/q$a;->w:Lpd/q$a;

    .line 122
    .line 123
    if-ne v0, v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v2, v4}, Lud/d0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    check-cast v0, Landroidx/work/impl/j0;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/impl/j0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lpd/t;->c()Lud/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v3, Lud/c0$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const v11, 0xffffe

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    invoke-static/range {v2 .. v11}, Lud/c0;->b(Lud/c0;Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Landroidx/work/c;IJII)Lud/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p4 .. p4}, Lpd/t;->b()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-static/range {v12 .. v17}, Landroidx/work/impl/l0;->c(Landroidx/work/impl/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Lud/c0;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lpd/m;->a:Lpd/m$a$c;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/work/impl/o;->b(Lpd/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    new-instance v2, Lpd/m$a$a;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lpd/m$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final b(Landroidx/work/impl/e0;Ljava/lang/String;Lpd/t;)Landroidx/work/impl/o;
    .locals 7
    .param p0    # Landroidx/work/impl/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpd/t;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/work/impl/o;

    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/work/impl/o;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroidx/work/impl/j0;

    .line 16
    .line 17
    invoke-direct {v4, p2, p0, p1, v3}, Landroidx/work/impl/j0;-><init>(Lpd/t;Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwd/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v0, Landroidx/work/impl/h0;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/h0;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;Lkotlin/jvm/functions/Function0;Lpd/t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lvd/s;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method private static final c(Landroidx/work/impl/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Lud/c0;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v5, p4, Lud/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lud/d0;->j(Ljava/lang/String;)Lud/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v0, v3, Lud/c0;->b:Lpd/q$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpd/q$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Lud/c0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Lud/c0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/work/impl/r;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    move-object p0, p3

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/work/impl/t;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Landroidx/work/impl/t;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroidx/work/impl/i0;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v4, p3

    .line 66
    move-object v2, p4

    .line 67
    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/i0;-><init>(Landroidx/work/impl/WorkDatabase;Lud/c0;Lud/c0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljc/e0;->G(Landroidx/work/impl/i0;)V

    .line 72
    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-static {p2, v1, v4}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :cond_3
    move-object v2, p4

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "Can\'t update "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroidx/work/impl/k0;->c:Landroidx/work/impl/k0;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/work/impl/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " Worker to "

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/work/impl/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string p0, "Worker with "

    .line 121
    .line 122
    const-string p1, " doesn\'t exist"

    .line 123
    .line 124
    invoke-static {p0, v5, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
