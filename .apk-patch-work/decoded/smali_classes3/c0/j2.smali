.class public final Lc0/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc0/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/d2;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/r1;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lb0/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lb0/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Lc0/f2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lh0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/h3;Le0/y;ILjava/util/Map;Ljava/util/Map;Lb0/c2;Lb0/e2;Z)V
    .locals 1

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc0/j2;->a:Lc0/h3;

    .line 22
    .line 23
    iput-object p2, p0, Lc0/j2;->b:Le0/y;

    .line 24
    .line 25
    iput p3, p0, Lc0/j2;->c:I

    .line 26
    .line 27
    iput-object p4, p0, Lc0/j2;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p5, p0, Lc0/j2;->e:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lc0/j2;->f:Lb0/c2;

    .line 32
    .line 33
    iput-object p7, p0, Lc0/j2;->g:Lb0/e2;

    .line 34
    .line 35
    iput-boolean p8, p0, Lc0/j2;->h:Z

    .line 36
    .line 37
    invoke-static {}, Lc0/k2;->b()Lmc0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lmc0/c;->d()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lc0/j2;->i:I

    .line 46
    .line 47
    new-instance p3, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lc0/j2;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p6}, Lb0/c2;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 p4, 0x0

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p6}, Lb0/c2;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lb0/m1;

    .line 76
    .line 77
    invoke-interface {p1}, Lc0/h3;->getInputSurface()Landroid/view/Surface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    :try_start_0
    invoke-interface {p3}, Lb0/m1;->d()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-interface {p3}, Lb0/m1;->a()I

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    invoke-interface {p3}, Lb0/m1;->c()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p3}, Lb0/b2;->a(I)Lb0/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Le0/y;->e()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p5, p6, p3, p2}, Lh0/b$a;->a(Landroid/view/Surface;IILb0/b2;Landroid/os/Handler;)Lh0/b;

    .line 104
    .line 105
    .line 106
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "Failed to create ImageWriter for session "

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lc0/j2;->a:Lc0/h3;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, "! Reprocessing will not be supported!"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz p4, :cond_1

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Created ImageWriter "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " for session "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lc0/j2;->a:Lc0/h3;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const-string p1, "inputSurface is required to create instance of imageWriter."

    .line 164
    .line 165
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_1
    :goto_1
    iput-object p4, p0, Lc0/j2;->m:Lh0/b;

    .line 171
    .line 172
    return-void
.end method

.method public static final b(Lc0/j2;Lc0/f2;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Waiting for the last repeating request sequence: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc0/j2;->b:Le0/y;

    .line 21
    .line 22
    new-instance v2, Lc0/i2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Lc0/i2;-><init>(Lc0/f2;Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x7d0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2}, Le0/y;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/Unit;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CXCP"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "#abortCaptures"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc0/j2;->a:Lc0/h3;

    .line 27
    .line 28
    invoke-interface {v1}, Lc0/h3;->R()Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lf0/r;Ljava/util/List;)Lc0/f2;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iget-object v2, v1, Lc0/j2;->a:Lc0/h3;

    .line 8
    const-string v3, "CXCP"

    iget-object v4, v1, Lc0/j2;->f:Lb0/c2;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/16 v16, 0x0

    if-nez v9, :cond_44

    .line 9
    instance-of v2, v2, Lc0/f;

    const/16 v17, 0x1

    if-eqz v2, :cond_1a

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v9, v16

    move-object v10, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lb0/u1;

    .line 11
    invoke-virtual/range {v21 .. v21}, Lb0/u1;->f()Ljava/util/List;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/Iterable;

    .line 12
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_1

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    move-object/from16 v25, v4

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 13
    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/d2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v4}, Lb0/c2;->d()Ljava/util/ArrayList;

    move-result-object v12

    .line 15
    invoke-static {v12}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_3

    :cond_2
    move-object/from16 v25, v4

    move-object/from16 v26, v11

    const/4 v4, 0x0

    goto :goto_7

    .line 16
    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lb0/t1;

    .line 17
    invoke-interface/range {v22 .. v22}, Lb0/t1;->g()Lb0/t1$f;

    move-result-object v25

    if-nez v25, :cond_4

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-virtual/range {v25 .. v25}, Lb0/t1$f;->c()J

    move-result-wide v11

    move-object/from16 v25, v4

    const-wide/16 v4, 0x1

    invoke-static {v11, v12, v4, v5}, Lb0/t1$f;->b(JJ)Z

    move-result v11

    :goto_3
    if-nez v11, :cond_7

    .line 18
    invoke-interface/range {v22 .. v22}, Lb0/t1;->a()Lb0/t1$g;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lb0/t1$g;->c()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    invoke-static {v4, v5, v11, v12}, Lb0/t1$g;->b(JJ)Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    .line 19
    invoke-interface/range {v22 .. v22}, Lb0/t1;->a()Lb0/t1$g;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_8

    move/from16 v4, v17

    goto :goto_7

    :cond_8
    move-object/from16 v4, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto :goto_2

    :goto_7
    if-eqz v4, :cond_9

    move/from16 v4, v17

    goto :goto_8

    :cond_9
    move-object/from16 v4, v25

    move-object/from16 v11, v26

    goto/16 :goto_1

    .line 20
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v10, :cond_a

    .line 21
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 24
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v10, ". Current request contains preview stream use case or hint: "

    .line 26
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lb0/u1;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 29
    instance-of v10, v4, Ljava/util/Collection;

    if-eqz v10, :cond_c

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object/from16 v21, v5

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 30
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/d2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface/range {v25 .. v25}, Lb0/c2;->d()Ljava/util/ArrayList;

    move-result-object v10

    .line 32
    invoke-static {v10}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    goto :goto_f

    .line 33
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/t1;

    .line 34
    invoke-interface {v11}, Lb0/t1;->g()Lb0/t1$f;

    move-result-object v12

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    if-nez v12, :cond_f

    move-object v12, v10

    move-object/from16 v27, v11

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Lb0/t1$f;->c()J

    move-result-wide v4

    move-object v12, v10

    move-object/from16 v27, v11

    const-wide/16 v10, 0x3

    invoke-static {v4, v5, v10, v11}, Lb0/t1$f;->b(JJ)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_12

    .line 35
    invoke-interface/range {v27 .. v27}, Lb0/t1;->a()Lb0/t1$g;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Lb0/t1$g;->c()J

    move-result-wide v4

    const-wide/16 v10, 0x1

    invoke-static {v4, v5, v10, v11}, Lb0/t1$g;->b(JJ)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v4, v17

    :goto_e
    if-eqz v4, :cond_13

    move/from16 v4, v17

    goto :goto_f

    :cond_13
    move-object v10, v12

    move-object/from16 v5, v21

    move-object/from16 v4, v26

    goto :goto_a

    :goto_f
    if-eqz v4, :cond_14

    move/from16 v4, v17

    goto :goto_10

    :cond_14
    move-object/from16 v5, v21

    move-object/from16 v4, v26

    goto/16 :goto_9

    .line 36
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v9, :cond_15

    .line 37
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, ". Current request contains video stream use case: "

    .line 42
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_15
    invoke-interface/range {v25 .. v25}, Lb0/c2;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 45
    invoke-static {v4}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    move/from16 v4, v17

    goto :goto_11

    .line 46
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/t1;

    .line 47
    invoke-interface {v9}, Lb0/t1;->e()Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_19

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface/range {v25 .. v25}, Lb0/c2;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move-object v9, v5

    move-object/from16 v10, v21

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_1a
    move/from16 v2, v17

    :goto_12
    if-nez v2, :cond_1b

    goto/16 :goto_1f

    .line 52
    :cond_1b
    const-string v2, "Required value was null."

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x21

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/u1;

    .line 54
    invoke-virtual {v4}, Lb0/u1;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_1c
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/d2;

    invoke-virtual {v10}, Lb0/d2;->c()I

    move-result v10

    .line 55
    invoke-static {v10}, Lb0/d2;->a(I)Lb0/d2;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    :cond_1d
    move/from16 v9, v17

    goto :goto_14

    .line 56
    :cond_1e
    iget-object v11, v1, Lc0/j2;->d:Ljava/util/Map;

    invoke-static {v10}, Lb0/d2;->a(I)Lb0/d2;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_1c

    .line 57
    invoke-static {v10}, Lb0/d2;->a(I)Lb0/d2;

    move-result-object v9

    invoke-virtual {v14, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v10}, Lb0/d2;->a(I)Lb0/d2;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v9, v1, Lc0/j2;->f:Lb0/c2;

    invoke-interface {v9, v10}, Lb0/c2;->b(I)Lb0/y0;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 60
    invoke-virtual {v9}, Lb0/y0;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/t1;

    .line 61
    iget-object v11, v1, Lc0/j2;->e:Ljava/util/Map;

    invoke-interface {v10}, Lb0/t1;->f()I

    move-result v12

    invoke-static {v12}, Lb0/r1;->a(I)Lb0/r1;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1f

    check-cast v11, Landroid/view/Surface;

    .line 62
    invoke-interface {v10}, Lb0/t1;->f()I

    move-result v10

    invoke-static {v10}, Lb0/r1;->a(I)Lb0/r1;

    move-result-object v10

    invoke-virtual {v15, v11, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 63
    :cond_1f
    invoke-static {v2}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v16

    .line 64
    :cond_20
    invoke-static {v2}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v16

    :cond_21
    if-nez v9, :cond_22

    .line 65
    const-string v2, "CXCP"

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "  Failed to bind any surfaces for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_16

    :cond_22
    if-eqz v9, :cond_23

    goto/16 :goto_13

    .line 68
    :cond_23
    const-string v0, "Check failed."

    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v16

    :cond_24
    move/from16 v2, v17

    :goto_16
    if-nez v2, :cond_25

    goto/16 :goto_1f

    .line 69
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lb0/u1;

    .line 70
    const-string v2, "CXCP"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building CaptureRequest for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v10}, Lb0/u1;->g()Lb0/y1;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lb0/y1;->d()I

    move-result v2

    goto :goto_18

    :cond_26
    iget v2, v1, Lc0/j2;->c:I

    .line 74
    :goto_18
    const-string v3, "CXCP"

    iget-object v4, v1, Lc0/j2;->a:Lc0/h3;

    invoke-virtual {v10}, Lb0/u1;->c()Lb0/l1;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 75
    invoke-virtual {v10}, Lb0/u1;->c()Lb0/l1;

    move-result-object v6

    invoke-virtual {v6}, Lb0/l1;->a()Lb0/f1;

    move-result-object v6

    const-class v9, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v9}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-interface {v6, v9}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v6, :cond_27

    .line 76
    invoke-interface {v4}, Lc0/h3;->X()Lc0/i3;

    move-result-object v4

    invoke-interface {v4, v6}, Lc0/i3;->f0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_19

    .line 77
    :cond_27
    const-string v0, "Failed to unwrap FrameInfo "

    invoke-virtual {v10}, Lb0/u1;->c()Lb0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lb0/l1;->a()Lb0/f1;

    move-result-object v2

    const-string v3, " as TotalCaptureResult"

    .line 78
    invoke-static {v2, v0, v3}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v16

    .line 79
    :cond_28
    invoke-interface {v4}, Lc0/h3;->X()Lc0/i3;

    move-result-object v4

    invoke-interface {v4, v2}, Lc0/i3;->A(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_19
    if-nez v4, :cond_2a

    .line 80
    invoke-virtual {v10}, Lb0/u1;->c()Lb0/l1;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v10}, Lb0/u1;->c()Lb0/l1;

    move-result-object v4

    invoke-virtual {v4}, Lb0/l1;->a()Lb0/f1;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 85
    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to create a CaptureRequest.Builder from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lb0/y1;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    move-object/from16 v4, v16

    :cond_2a
    if-nez v4, :cond_2b

    goto/16 :goto_1f

    .line 87
    :cond_2b
    invoke-static {}, Lc0/l3;->a()Lb0/o1$a;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 88
    invoke-static {}, Lc0/l3;->a()Lb0/o1$a;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_2c
    move-object/from16 v3, p3

    .line 89
    :goto_1b
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v10}, Lb0/u1;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-ge v6, v2, :cond_2e

    .line 91
    invoke-virtual {v10}, Lb0/u1;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_2d

    .line 92
    invoke-virtual {v4, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move/from16 v9, v17

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2e
    if-eqz v9, :cond_41

    .line 93
    invoke-virtual {v10}, Lb0/u1;->c()Lb0/l1;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 94
    iget-object v2, v1, Lc0/j2;->m:Lh0/b;

    if-nez v2, :cond_2f

    .line 95
    const-string v0, "CXCP"

    .line 96
    const-string v2, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 98
    :cond_2f
    invoke-virtual {v10}, Lb0/u1;->c()Lb0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lb0/l1;->b()Lh0/j;

    move-result-object v2

    .line 99
    iget-object v6, v1, Lc0/j2;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 100
    :try_start_0
    iget-boolean v9, v1, Lc0/j2;->k:Z

    if-eqz v9, :cond_30

    .line 101
    const-string v0, "CXCP"

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " disconnected. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be queued to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, v1, Lc0/j2;->m:Lh0/b;

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v6

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_1d

    .line 107
    :cond_30
    :try_start_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v6

    .line 109
    const-string v6, "CXCP"

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Queuing image "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " for reprocessing to ImageWriter "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v11, v1, Lc0/j2;->m:Lh0/b;

    .line 112
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v6, v1, Lc0/j2;->m:Lh0/b;

    invoke-virtual {v6, v2}, Lh0/b;->d(Lh0/j;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 115
    const-string v0, "CXCP"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for reprocessing to ImageWriter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, v1, Lc0/j2;->m:Lh0/b;

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 120
    :cond_31
    invoke-virtual {v10}, Lb0/u1;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, Lb0/z1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v6, p4

    goto :goto_1e

    .line 121
    :goto_1d
    monitor-exit v6

    throw v0

    .line 122
    :cond_32
    invoke-static {v4, v3}, Lb0/z1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v6, p4

    .line 123
    invoke-static {v4, v6}, Lb0/z1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 124
    invoke-virtual {v10}, Lb0/u1;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, Lb0/z1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 125
    invoke-static {v4, v7}, Lb0/z1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 126
    :goto_1e
    invoke-static {}, Lc0/k2;->c()J

    move-result-wide v11

    .line 127
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v3, v1, Lc0/j2;->a:Lc0/h3;

    instance-of v2, v3, Lc0/f;

    if-eqz v2, :cond_40

    .line 129
    check-cast v3, Lc0/f;

    invoke-virtual {v3, v4}, Lc0/f;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_33

    :goto_1f
    return-object v16

    .line 130
    :cond_33
    invoke-virtual {v10}, Lb0/u1;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 131
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_35

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_27

    .line 132
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v4, v1, Lc0/j2;->f:Lb0/c2;

    invoke-interface {v4}, Lb0/c2;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 134
    invoke-static {v4}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_37

    :cond_36
    move-object/from16 p2, v3

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    goto :goto_26

    .line 135
    :cond_37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/t1;

    .line 136
    invoke-interface {v9}, Lb0/t1;->g()Lb0/t1$f;

    move-result-object v22

    if-nez v22, :cond_38

    move-object/from16 p2, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x3

    const/4 v5, 0x0

    goto :goto_22

    :cond_38
    invoke-virtual/range {v22 .. v22}, Lb0/t1$f;->c()J

    move-result-wide v5

    move-object/from16 p2, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x3

    invoke-static {v5, v6, v3, v4}, Lb0/t1$f;->b(JJ)Z

    move-result v5

    :goto_22
    if-nez v5, :cond_3b

    .line 137
    invoke-interface {v9}, Lb0/t1;->a()Lb0/t1$g;

    move-result-object v5

    if-nez v5, :cond_39

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    goto :goto_23

    :cond_39
    invoke-virtual {v5}, Lb0/t1$g;->c()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    invoke-static {v5, v6, v3, v4}, Lb0/t1$g;->b(JJ)Z

    move-result v5

    :goto_23
    if-eqz v5, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v5, 0x0

    goto :goto_25

    :cond_3b
    const-wide/16 v3, 0x1

    :goto_24
    move/from16 v5, v17

    :goto_25
    if-eqz v5, :cond_3c

    move/from16 v5, v17

    goto :goto_26

    :cond_3c
    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v4, v22

    const/16 v5, 0x21

    goto :goto_21

    :goto_26
    if-eqz v5, :cond_3d

    move/from16 v5, v17

    goto :goto_27

    :cond_3d
    move-object/from16 v3, p2

    move-object/from16 v6, p4

    const/16 v5, 0x21

    goto/16 :goto_20

    :goto_27
    if-nez v5, :cond_3f

    .line 138
    new-instance v5, Lc0/f3;

    move-wide/from16 v23, v3

    .line 139
    iget-object v3, v1, Lc0/j2;->a:Lc0/h3;

    const/4 v4, 0x0

    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    move-wide/from16 v26, v23

    const-wide/16 v22, 0x3

    const/16 v25, 0x21

    move-object v15, v2

    move v14, v4

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 141
    invoke-direct/range {v2 .. v12}, Lc0/f3;-><init>(Lc0/h3;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLb0/u1;J)V

    .line 142
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v7, p5

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    :goto_28
    move/from16 v5, v25

    goto/16 :goto_17

    :cond_3f
    move-wide/from16 v26, v3

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    const/4 v14, 0x0

    const-wide/16 v22, 0x3

    const/16 v25, 0x21

    move-object v15, v2

    .line 144
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v14

    :goto_29
    if-ge v3, v2, :cond_3e

    move v4, v2

    .line 145
    new-instance v2, Lc0/f3;

    .line 146
    iget-object v5, v1, Lc0/j2;->a:Lc0/h3;

    .line 147
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v7, p5

    move v14, v3

    move/from16 v19, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 148
    invoke-direct/range {v2 .. v12}, Lc0/f3;-><init>(Lc0/h3;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLb0/u1;J)V

    .line 149
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v14, 0x1

    move/from16 v2, v19

    const/4 v14, 0x0

    goto :goto_29

    :cond_40
    move/from16 v25, v5

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    const-wide/16 v22, 0x3

    const-wide/16 v26, 0x1

    .line 151
    new-instance v2, Lc0/f3;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lc0/f3;-><init>(Lc0/h3;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLb0/u1;J)V

    .line 152
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 154
    :cond_41
    const-string v0, "Check failed."

    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v16

    :cond_42
    move-object/from16 v20, v14

    move-object/from16 v18, v15

    .line 155
    new-instance v2, Lc0/f2;

    .line 156
    iget-object v3, v1, Lc0/j2;->a:Lc0/h3;

    invoke-interface {v3}, Lc0/h3;->X()Lc0/i3;

    move-result-object v3

    invoke-interface {v3}, Lc0/i3;->f()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget-object v11, v1, Lc0/j2;->f:Lb0/c2;

    .line 158
    iget-object v12, v1, Lc0/j2;->g:Lb0/e2;

    move/from16 v4, p1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v6, v0

    move-object v5, v13

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    .line 159
    invoke-direct/range {v2 .. v12}, Lc0/f2;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lb0/b1$a;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lb0/c2;Lb0/e2;)V

    return-object v2

    .line 160
    :cond_43
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 161
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v16

    .line 162
    :cond_44
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 163
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v16
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc0/j2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lc0/j2;->k:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lc0/j2;->k:Z

    .line 30
    .line 31
    iget-object v1, p0, Lc0/j2;->m:Lh0/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lc0/g2;->a(Lh0/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lc0/j2;->a:Lc0/h3;

    .line 42
    .line 43
    invoke-interface {v1}, Lc0/h3;->getInputSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lc0/j2;->l:Lc0/f2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 57
    iget-boolean v0, p0, Lc0/j2;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v1}, Lc0/j2;->b(Lc0/j2;Lc0/f2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 76
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CXCP"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "#stopRepeating"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc0/j2;->a:Lc0/h3;

    .line 27
    .line 28
    invoke-interface {v1}, Lc0/h3;->stopRepeating()Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final f(Lb0/b1;)Ljava/lang/Integer;
    .locals 4

    .line 1
    check-cast p1, Lc0/f2;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/j2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lc0/j2;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "CXCP"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " disconnected. "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " won\'t be submitted"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lc0/f2;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lc0/j2;->a:Lc0/h3;

    .line 59
    .line 60
    instance-of v1, v1, Lc0/f;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lc0/f2;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lc0/j2;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iput-object p1, p0, Lc0/j2;->l:Lc0/f2;

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lc0/j2;->a:Lc0/h3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc0/f2;->d()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 90
    .line 91
    invoke-interface {v1, v2, p1}, Lc0/h3;->j1(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lc0/j2;->a:Lc0/h3;

    .line 97
    .line 98
    invoke-virtual {p1}, Lc0/f2;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 109
    .line 110
    invoke-interface {v1, v2, p1}, Lc0/h3;->Q0(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lc0/f2;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    iget-object v2, p0, Lc0/j2;->a:Lc0/h3;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p1}, Lc0/f2;->d()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1, p1}, Lc0/h3;->r0(Ljava/util/List;Lc0/f2;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p1}, Lc0/f2;->d()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v2, v1, p1}, Lc0/h3;->V1(Ljava/util/List;Lc0/f2;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_0
    monitor-exit v0

    .line 141
    return-object p1

    .line 142
    :goto_1
    monitor-exit v0

    .line 143
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/j2;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
