.class public final Lcom/vidio/android/shorts/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/f2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;FZ)Ly3/k;
    .locals 4
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 13
    .line 14
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Lz1/y1;

    .line 18
    .line 19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpl-float v2, p2, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_1
    invoke-direct {v0, p2, p3}, Lz1/y1;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ly3/k;Ly3/d$a;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/d1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lz1/d1;-><init>(Ly3/d$a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 11
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x75fcc8de

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p2, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p1, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p1

    .line 24
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    and-int/lit16 v0, p1, 0x180

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p1, 0xc00

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr p2, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p2, 0x493

    .line 59
    .line 60
    const/16 v1, 0x492

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 76
    .line 77
    new-instance v0, Lcom/vidio/android/shorts/a2;

    .line 78
    .line 79
    invoke-direct {v0, p3, p4}, Lcom/vidio/android/shorts/a2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x407c324f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v8, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    shr-int/lit8 v0, p2, 0x9

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x180

    .line 94
    .line 95
    and-int/lit8 p2, p2, 0x70

    .line 96
    .line 97
    or-int v9, v0, p2

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v5 .. v10}, Lcom/vidio/android/shorts/z1;->a(Lcom/vidio/android/shorts/f2;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 102
    .line 103
    .line 104
    move-object v3, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v3, p5

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    new-instance v0, Lcom/vidio/android/shorts/b2;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move v5, p1

    .line 121
    move-object v2, p3

    .line 122
    move-object v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/b2;-><init>(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p1    # Ljava/lang/String;
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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x72c61a54

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 53
    .line 54
    sget-object v4, Le80/d;->a:Le80/d;

    .line 55
    .line 56
    invoke-static {v4, v1}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Le80/b;->C()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-string v6, "shortBlockerDescription"

    .line 69
    .line 70
    invoke-static {v3, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-static {v7}, Lu5/h;->a(I)Lu5/h;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    and-int/lit8 v20, v2, 0xe

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v22, 0xfdf8

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-wide v2, v4

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v8, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v11, v8

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    move-object v13, v11

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v15, v14

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v17, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v23, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, v23

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v19, v1

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v3, Lcom/vidio/android/shorts/c2;

    .line 137
    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move/from16 v5, p4

    .line 141
    .line 142
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/vidio/android/shorts/c2;-><init>(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ly3/k;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-object/from16 v4, p0

    .line 150
    .line 151
    return-void
.end method

.method public final e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p1    # Ljava/lang/String;
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

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x547f7508

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 53
    .line 54
    sget-object v4, Le80/d;->a:Le80/d;

    .line 55
    .line 56
    invoke-static {v4, v1}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Le80/b;->B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-string v6, "shortBlockerTitle"

    .line 69
    .line 70
    invoke-static {v3, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-static {v7}, Lu5/h;->a(I)Lu5/h;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    and-int/lit8 v20, v2, 0xe

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v22, 0xfdf8

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-wide v2, v4

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v8, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v11, v8

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    move-object v13, v11

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v15, v14

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v17, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v23, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, v23

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v19, v1

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v3, Lcom/vidio/android/shorts/d2;

    .line 137
    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move/from16 v5, p4

    .line 141
    .line 142
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/vidio/android/shorts/d2;-><init>(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ly3/k;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-object/from16 v4, p0

    .line 150
    .line 151
    return-void
.end method
