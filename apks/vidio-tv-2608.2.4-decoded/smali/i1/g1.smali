.class public final Li1/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/c1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li1/g1;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(IJJLa2/k;Landroidx/compose/runtime/q;Lu1/j;)V
    .locals 9
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v6, v0

    .line 8
    sget-object v3, Li1/g1;->a:Landroidx/compose/runtime/r0;

    .line 9
    .line 10
    invoke-interface {p6, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Le4/h;

    .line 15
    .line 16
    invoke-virtual {v4}, Le4/h;->k()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-float v5, v4, v1

    .line 21
    .line 22
    invoke-static {}, Li1/e;->a()Landroidx/compose/runtime/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p3, p4}, Lh2/r0;->h(J)Lh2/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {v5}, Le4/h;->c(F)Le4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v8, v1, [Landroidx/compose/runtime/e3;

    .line 44
    .line 45
    aput-object p3, v8, v0

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p4, v8, p3

    .line 49
    .line 50
    new-instance v0, Li1/e1;

    .line 51
    .line 52
    move-wide v3, p1

    .line 53
    move-object v1, p5

    .line 54
    move-object/from16 v7, p7

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Li1/e1;-><init>(La2/k;Lh2/t1$a;JFFLu1/j;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x1923bae6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x38

    .line 67
    .line 68
    invoke-static {v8, p1, p6, p2}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;La2/k;ZLh2/y1;JJFFLy/a0;Le0/l;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ly/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v15, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v15, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-float v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v14, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v14, p10

    .line 31
    .line 32
    :goto_2
    if-nez p11, :cond_4

    .line 33
    .line 34
    const v1, -0x6563c494

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v1, v5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v1, Le0/l;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 60
    .line 61
    .line 62
    move-object v10, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const v1, 0x7899accb

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v10, p11

    .line 74
    .line 75
    :goto_3
    sget-object v1, Li1/g1;->a:Landroidx/compose/runtime/r0;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Le4/h;

    .line 82
    .line 83
    invoke-virtual {v5}, Le4/h;->k()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v2

    .line 88
    invoke-static {}, Li1/e;->a()Landroidx/compose/runtime/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static/range {p6 .. p7}, Lh2/r0;->h(J)Lh2/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v5}, Le4/h;->c(F)Le4/h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Landroidx/compose/runtime/e3;

    .line 110
    .line 111
    aput-object v2, v6, v4

    .line 112
    .line 113
    aput-object v1, v6, v3

    .line 114
    .line 115
    new-instance v4, Li1/f1;

    .line 116
    .line 117
    move-object/from16 v12, p0

    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    move-wide/from16 v7, p4

    .line 124
    .line 125
    move-object/from16 v13, p12

    .line 126
    .line 127
    move-object v1, v6

    .line 128
    move/from16 v6, p9

    .line 129
    .line 130
    invoke-direct/range {v4 .. v15}, Li1/f1;-><init>(FFJLa2/k;Le0/l;Lh2/y1;Lkotlin/jvm/functions/Function0;Lu1/j;Ly/a0;Z)V

    .line 131
    .line 132
    .line 133
    const v2, 0x329de4cf

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x38

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final c(La2/k;Lh2/y1;JLy/a0;F)La2/k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, La2/k;->a:La2/k$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lh2/d1;->d(La2/k;FFFFLh2/y1;I)La2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    sget-object p1, La2/k;->a:La2/k$a;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, La2/k;->T1(La2/k;)La2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, La2/k;->a:La2/k$a;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Ly/a0;->b()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p4}, Ly/a0;->a()Lh2/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p1, p5, p4, v6}, Ly/t;->d(La2/k;FLh2/j0;Lh2/y1;)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p0, p1}, La2/k;->T1(La2/k;)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2, p3, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v6}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
