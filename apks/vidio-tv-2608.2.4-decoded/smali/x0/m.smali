.class public final Lx0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/l;Lx0/d;Lx0/d;Ly0/p;Z)V
    .locals 18
    .param p0    # Lx0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ly0/p;->c()I

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
    new-instance v3, La1/d;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lx0/d;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p2 .. p2}, Lx0/d;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lx0/d;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lx0/d;->f()J

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
    invoke-direct/range {v3 .. v14}, La1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lx0/l;->e(La1/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ly0/p;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ly0/p;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual/range {p3 .. p3}, Ly0/p;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v1, v2}, Ll3/s2;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v6, La1/d;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ll3/s2;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-static {v1, v2, v5}, Ll3/t2;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    invoke-static {v3, v4, v1}, Ll3/t2;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v5}, Lx0/d;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v1}, Lx0/d;->f()J

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
    invoke-direct/range {v6 .. v17}, La1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lx0/l;->e(La1/d;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
