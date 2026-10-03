.class public final Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/p;Lq2/h;Lq2/h;Lr2/r;Z)V
    .locals 18
    .param p0    # Lq2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr2/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lr2/r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Lt2/d;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq2/h;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p2 .. p2}, Lq2/h;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lq2/h;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lq2/h;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, Lt2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lq2/p;->e(Lt2/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lr2/r;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lr2/r;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual/range {p3 .. p3}, Lr2/r;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v1, v2}, Lj5/j3;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4}, Lj5/j3;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v6, Lt2/d;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-static {v1, v2, v5}, Lj5/k3;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    invoke-static {v3, v4, v1}, Lj5/k3;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v5}, Lq2/h;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v1}, Lq2/h;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v17, 0x20

    .line 96
    .line 97
    move/from16 v16, p4

    .line 98
    .line 99
    invoke-direct/range {v6 .. v17}, Lt2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lq2/p;->e(Lt2/d;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
