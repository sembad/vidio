.class public final Lj5/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj5/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj5/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj5/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lj5/l3;

    .line 2
    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    const v13, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct/range {v0 .. v13}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj5/l3;->d:Lj5/l3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLn5/h0;Ln5/r;JIIJI)V
    .locals 26

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf4/k1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-wide v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lc6/x;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    move-wide v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v8, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v11, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lc6/x;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-wide v13, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-wide/from16 v13, p7

    .line 55
    .line 56
    :goto_4
    invoke-static {}, Lf4/k1;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    const v1, 0x8000

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v1, p9

    .line 70
    .line 71
    :goto_5
    const/high16 v3, 0x10000

    .line 72
    .line 73
    and-int/2addr v3, v0

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v2, p10

    .line 78
    .line 79
    :goto_6
    const/high16 v3, 0x20000

    .line 80
    .line 81
    and-int/2addr v0, v3

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lc6/x;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    move-wide/from16 v24, v9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-wide/from16 v24, p11

    .line 92
    .line 93
    :goto_7
    new-instance v3, Lj5/u2;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    invoke-direct/range {v3 .. v23}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lj5/x;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move/from16 p2, v1

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p1, v4

    .line 126
    .line 127
    move-object/from16 p6, v5

    .line 128
    .line 129
    move-object/from16 p8, v6

    .line 130
    .line 131
    move/from16 p9, v7

    .line 132
    .line 133
    move/from16 p10, v8

    .line 134
    .line 135
    move-object/from16 p11, v9

    .line 136
    .line 137
    move-object/from16 p7, v22

    .line 138
    .line 139
    move-wide/from16 p4, v24

    .line 140
    .line 141
    invoke-direct/range {p1 .. p11}, Lj5/x;-><init>(IIJLu5/q;Lj5/b0;Lu5/f;IILu5/r;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    invoke-direct {v1, v3, v2, v0}, Lj5/l3;-><init>(Lj5/u2;Lj5/x;Lj5/d0;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Lj5/u2;Lj5/x;)V
    .locals 3
    .param p1    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p1}, Lj5/u2;->p()Lj5/c0;

    move-result-object v0

    invoke-virtual {p2}, Lj5/x;->f()Lj5/b0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Lj5/d0;

    invoke-direct {v2, v0, v1}, Lj5/d0;-><init>(Lj5/c0;Lj5/b0;)V

    move-object v0, v2

    .line 154
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lj5/l3;-><init>(Lj5/u2;Lj5/x;Lj5/d0;)V

    return-void
.end method

.method public constructor <init>(Lj5/u2;Lj5/x;Lj5/d0;)V
    .locals 0
    .param p1    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lj5/l3;->a:Lj5/u2;

    .line 157
    iput-object p2, p0, Lj5/l3;->b:Lj5/x;

    .line 158
    iput-object p3, p0, Lj5/l3;->c:Lj5/d0;

    return-void
.end method

.method public static E(Lj5/l3;JJLn5/h0;Ln5/r;JIJI)Lj5/l3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf4/k1;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-wide v5, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lc6/x;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v9, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object/from16 v11, v25

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v11, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object/from16 v14, v25

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v14, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lc6/x;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    move-wide/from16 v16, v2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-wide/from16 v16, p7

    .line 61
    .line 62
    :goto_4
    invoke-static {}, Lf4/k1;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    const v2, 0x8000

    .line 67
    .line 68
    .line 69
    and-int/2addr v2, v1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v2, p9

    .line 75
    .line 76
    :goto_5
    const/high16 v3, 0x20000

    .line 77
    .line 78
    and-int/2addr v1, v3

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lc6/x;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide/from16 v27, v3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-wide/from16 v27, p10

    .line 89
    .line 90
    :goto_6
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-static/range {v4 .. v26}, Lj5/w2;->b(Lj5/u2;JLf4/b1;FJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)Lj5/u2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lj5/l3;->b:Lj5/x;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move/from16 p2, v2

    .line 123
    .line 124
    move-object/from16 p1, v3

    .line 125
    .line 126
    move/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move-object/from16 p8, v6

    .line 131
    .line 132
    move/from16 p9, v7

    .line 133
    .line 134
    move/from16 p10, v8

    .line 135
    .line 136
    move-object/from16 p11, v9

    .line 137
    .line 138
    move-object/from16 p7, v25

    .line 139
    .line 140
    move-wide/from16 p4, v27

    .line 141
    .line 142
    invoke-static/range {p1 .. p11}, Lj5/y;->a(Lj5/x;IIJLu5/q;Lj5/b0;Lu5/f;IILu5/r;)Lj5/x;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lj5/l3;->a:Lj5/u2;

    .line 147
    .line 148
    if-ne v3, v1, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Lj5/l3;->b:Lj5/x;

    .line 151
    .line 152
    if-ne v3, v2, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    new-instance v0, Lj5/l3;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lj5/l3;-><init>(Lj5/u2;Lj5/x;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static final synthetic a()Lj5/l3;
    .locals 1

    .line 1
    sget-object v0, Lj5/l3;->d:Lj5/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lj5/l3;->a:Lj5/u2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj5/u2;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 23
    .line 24
    invoke-virtual {v4}, Lj5/u2;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 37
    .line 38
    invoke-virtual {v4}, Lj5/u2;->m()Ln5/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v10, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v10, p5

    .line 45
    .line 46
    :goto_2
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lj5/u2;->k()Ln5/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 53
    .line 54
    invoke-virtual {v4}, Lj5/u2;->l()Ln5/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    and-int/lit8 v4, v1, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 63
    .line 64
    invoke-virtual {v4}, Lj5/u2;->h()Ln5/r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v13, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v13, p6

    .line 71
    .line 72
    :goto_3
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 73
    .line 74
    invoke-virtual {v4}, Lj5/u2;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    and-int/lit16 v4, v1, 0x80

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 83
    .line 84
    invoke-virtual {v4}, Lj5/u2;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    move-wide v15, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-wide/from16 v15, p7

    .line 91
    .line 92
    :goto_4
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 93
    .line 94
    invoke-virtual {v4}, Lj5/u2;->d()Lu5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 99
    .line 100
    invoke-virtual {v4}, Lj5/u2;->t()Lu5/p;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 105
    .line 106
    invoke-virtual {v4}, Lj5/u2;->o()Lq5/d;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 111
    .line 112
    invoke-virtual {v4}, Lj5/u2;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v20

    .line 116
    and-int/lit16 v4, v1, 0x1000

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 121
    .line 122
    invoke-virtual {v4}, Lj5/u2;->r()Lu5/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v22, p9

    .line 130
    .line 131
    :goto_5
    and-int/lit16 v4, v1, 0x2000

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 136
    .line 137
    invoke-virtual {v4}, Lj5/u2;->q()Lf4/q2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object/from16 v23, p10

    .line 145
    .line 146
    :goto_6
    iget-object v4, v0, Lj5/l3;->a:Lj5/u2;

    .line 147
    .line 148
    invoke-virtual {v4}, Lj5/u2;->g()Lh4/g;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    const v4, 0x8000

    .line 153
    .line 154
    .line 155
    and-int/2addr v4, v1

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v0, Lj5/l3;->b:Lj5/x;

    .line 159
    .line 160
    invoke-virtual {v4}, Lj5/x;->g()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    const/4 v4, 0x3

    .line 166
    :goto_7
    iget-object v5, v0, Lj5/l3;->b:Lj5/x;

    .line 167
    .line 168
    invoke-virtual {v5}, Lj5/x;->h()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/high16 v6, 0x20000

    .line 173
    .line 174
    and-int/2addr v6, v1

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-object v6, v0, Lj5/l3;->b:Lj5/x;

    .line 178
    .line 179
    invoke-virtual {v6}, Lj5/x;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    move-wide/from16 v26, v6

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-wide/from16 v26, p11

    .line 187
    .line 188
    :goto_8
    iget-object v6, v0, Lj5/l3;->b:Lj5/x;

    .line 189
    .line 190
    invoke-virtual {v6}, Lj5/x;->i()Lu5/q;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    const/high16 v6, 0x80000

    .line 195
    .line 196
    and-int/2addr v6, v1

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    iget-object v6, v0, Lj5/l3;->c:Lj5/d0;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move-object/from16 v6, p13

    .line 203
    .line 204
    :goto_9
    const/high16 v7, 0x100000

    .line 205
    .line 206
    and-int/2addr v1, v7

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v1, v0, Lj5/l3;->b:Lj5/x;

    .line 210
    .line 211
    invoke-virtual {v1}, Lj5/x;->e()Lu5/f;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    move-object/from16 v1, p14

    .line 217
    .line 218
    :goto_a
    iget-object v7, v0, Lj5/l3;->b:Lj5/x;

    .line 219
    .line 220
    invoke-virtual {v7}, Lj5/x;->c()I

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    iget-object v7, v0, Lj5/l3;->b:Lj5/x;

    .line 225
    .line 226
    invoke-virtual {v7}, Lj5/x;->b()I

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    iget-object v7, v0, Lj5/l3;->b:Lj5/x;

    .line 231
    .line 232
    invoke-virtual {v7}, Lj5/x;->j()Lu5/r;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    new-instance v7, Lj5/l3;

    .line 237
    .line 238
    move-object/from16 v24, v6

    .line 239
    .line 240
    new-instance v6, Lj5/u2;

    .line 241
    .line 242
    iget-object v0, v0, Lj5/l3;->a:Lj5/u2;

    .line 243
    .line 244
    move-object/from16 p0, v0

    .line 245
    .line 246
    move-object/from16 p7, v1

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->f()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v2, v3, v0, v1}, Lf4/k1;->j(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lj5/u2;->s()Lu5/o;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_b

    .line 263
    :cond_b
    invoke-static {v2, v3}, Lu5/o$a;->b(J)Lu5/o;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_b
    const/4 v1, 0x0

    .line 268
    if-eqz v24, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {v24 .. v24}, Lj5/d0;->b()Lj5/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v32, v7

    .line 275
    .line 276
    move-object v7, v0

    .line 277
    move-object/from16 v0, v24

    .line 278
    .line 279
    move-object/from16 v24, v2

    .line 280
    .line 281
    move-object/from16 v2, v32

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    move-object v2, v7

    .line 285
    move-object v7, v0

    .line 286
    move-object/from16 v0, v24

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    :goto_c
    invoke-direct/range {v6 .. v25}, Lj5/u2;-><init>(Lu5/o;JLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;Lj5/c0;Lh4/g;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lj5/x;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, Lj5/d0;->a()Lj5/b0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_d
    move-object/from16 p6, v1

    .line 302
    .line 303
    move-object/from16 p0, v3

    .line 304
    .line 305
    move/from16 p1, v4

    .line 306
    .line 307
    move/from16 p2, v5

    .line 308
    .line 309
    move-wide/from16 p3, v26

    .line 310
    .line 311
    move-object/from16 p5, v28

    .line 312
    .line 313
    move/from16 p8, v29

    .line 314
    .line 315
    move/from16 p9, v30

    .line 316
    .line 317
    move-object/from16 p10, v31

    .line 318
    .line 319
    invoke-direct/range {p0 .. p10}, Lj5/x;-><init>(IIJLu5/q;Lj5/b0;Lu5/f;IILu5/r;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-direct {v2, v6, v1, v0}, Lj5/l3;-><init>(Lj5/u2;Lj5/x;Lj5/d0;)V

    .line 325
    .line 326
    .line 327
    return-object v2
.end method


# virtual methods
.method public final A(Lj5/l3;)Z
    .locals 2
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 4
    .line 5
    iget-object v1, p1, Lj5/l3;->b:Lj5/x;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 14
    .line 15
    iget-object p1, p1, Lj5/l3;->a:Lj5/u2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj5/u2;->u(Lj5/u2;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj5/l3;->b:Lj5/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj5/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lj5/l3;->c:Lj5/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lj5/d0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final C(Lj5/x;)Lj5/l3;
    .locals 2
    .param p1    # Lj5/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj5/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/l3;->b:Lj5/x;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lj5/x;->k(Lj5/x;)Lj5/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lj5/l3;->a:Lj5/u2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lj5/l3;-><init>(Lj5/u2;Lj5/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Lj5/l3;)Lj5/l3;
    .locals 3
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lj5/l3;->d:Lj5/l3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj5/l3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lj5/l3;

    .line 13
    .line 14
    iget-object v1, p0, Lj5/l3;->a:Lj5/u2;

    .line 15
    .line 16
    iget-object v2, p1, Lj5/l3;->a:Lj5/u2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj5/u2;->x(Lj5/u2;)Lj5/u2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lj5/l3;->b:Lj5/x;

    .line 23
    .line 24
    iget-object p1, p1, Lj5/l3;->b:Lj5/x;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lj5/x;->k(Lj5/x;)Lj5/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lj5/l3;-><init>(Lj5/u2;Lj5/x;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final F()Lj5/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lj5/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lf4/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->e()Lf4/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj5/l3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj5/l3;

    .line 12
    .line 13
    iget-object v1, p1, Lj5/l3;->a:Lj5/u2;

    .line 14
    .line 15
    iget-object v3, p0, Lj5/l3;->a:Lj5/u2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lj5/l3;->b:Lj5/x;

    .line 25
    .line 26
    iget-object v3, p1, Lj5/l3;->b:Lj5/x;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lj5/l3;->c:Lj5/d0;

    .line 36
    .line 37
    iget-object p1, p1, Lj5/l3;->c:Lj5/d0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lh4/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->g()Lh4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ln5/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->h()Ln5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj5/l3;->b:Lj5/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj5/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lj5/l3;->c:Lj5/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lj5/d0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()Ln5/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->k()Ln5/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ln5/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->l()Ln5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ln5/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->m()Ln5/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/x;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/x;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Lu5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/x;->e()Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lq5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->o()Lq5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lj5/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj5/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->c:Lj5/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lf4/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->q()Lf4/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lj5/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj5/l3;->a:Lj5/u2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj5/u2;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lf4/k1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj5/u2;->e()Lf4/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj5/u2;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lj5/u2;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lc6/x;->g(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lj5/u2;->m()Ln5/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lj5/u2;->k()Ln5/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", fontSynthesis="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lj5/u2;->l()Ln5/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", fontFamily="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lj5/u2;->h()Ln5/r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", fontFeatureSettings="

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lj5/u2;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", letterSpacing="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lj5/u2;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lc6/x;->g(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", baselineShift="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lj5/u2;->d()Lu5/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", textGeometricTransform="

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lj5/u2;->t()Lu5/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", localeList="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lj5/u2;->o()Lq5/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", background="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lj5/u2;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Lf4/k1;->p(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", textDecoration="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lj5/u2;->r()Lu5/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", shadow="

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lj5/u2;->q()Lf4/q2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", drawStyle="

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lj5/u2;->g()Lh4/g;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", textAlign="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lj5/l3;->b:Lj5/x;

    .line 231
    .line 232
    invoke-virtual {v1}, Lj5/x;->g()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Lu5/h;->b(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", textDirection="

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lj5/x;->h()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Lu5/j;->b(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", lineHeight="

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lj5/x;->d()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Lc6/x;->g(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", textIndent="

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lj5/x;->i()Lu5/q;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ", platformStyle="

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lj5/l3;->c:Lj5/d0;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ", lineHeightStyle="

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lj5/x;->e()Lu5/f;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", lineBreak="

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lj5/x;->c()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Lu5/e;->c(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ", hyphens="

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lj5/x;->b()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lu5/d;->b(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ", textMotion="

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lj5/x;->j()Lu5/r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x29

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/x;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lu5/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/u2;->r()Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/x;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Lu5/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/x;->i()Lu5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lu5/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l3;->b:Lj5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/x;->j()Lu5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Lj5/l3;)Z
    .locals 1
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj5/l3;->a:Lj5/u2;

    .line 4
    .line 5
    iget-object p1, p1, Lj5/l3;->a:Lj5/u2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj5/u2;->v(Lj5/u2;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
