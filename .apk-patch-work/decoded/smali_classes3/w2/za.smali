.class public final Lw2/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/za;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/za;->a:Lw2/za;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lw2/za;->b:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lw2/za;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;FJLandroidx/compose/runtime/q;I)V
    .locals 15
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    or-int/lit16 v0, v6, 0x96

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x493

    .line 15
    .line 16
    const/16 v2, 0x492

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    and-int/2addr v0, v3

    .line 25
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    move/from16 v10, p2

    .line 51
    .line 52
    move-wide/from16 v8, p3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 56
    .line 57
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lf4/k1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const v3, 0x3df5c28f    # 0.12f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget v3, Lw2/za;->b:F

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    move-wide v8, v1

    .line 82
    move v10, v3

    .line 83
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v7 .. v14}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 91
    .line 92
    .line 93
    move-object v2, v7

    .line 94
    move-wide v4, v8

    .line 95
    move v3, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move/from16 v3, p2

    .line 103
    .line 104
    move-wide/from16 v4, p3

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    new-instance v0, Lw2/ya;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lw2/ya;-><init>(Lw2/za;Ly3/k;FJI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final b(Ly3/k;FJLandroidx/compose/runtime/q;II)V
    .locals 8
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x5958f559

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p6

    .line 18
    or-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    and-int/lit8 v2, p7, 0x4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v2, p6, 0xc00

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v1, 0x493

    .line 53
    .line 54
    const/16 v3, 0x492

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v4

    .line 63
    :goto_3
    and-int/2addr v1, v5

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, p6, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    and-int/lit8 p2, p7, 0x4

    .line 89
    .line 90
    sget v1, Lw2/za;->c:F

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lf4/k1;

    .line 103
    .line 104
    invoke-virtual {p2}, Lf4/k1;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    :cond_7
    move p2, v1

    .line 109
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {p1, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p3, p4, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v0, v1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    move v3, p2

    .line 130
    move-wide v4, p3

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    new-instance v0, Lw2/wa;

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move v6, p6

    .line 147
    move v7, p7

    .line 148
    invoke-direct/range {v0 .. v7}, Lw2/wa;-><init>(Lw2/za;Ly3/k;FJII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method
