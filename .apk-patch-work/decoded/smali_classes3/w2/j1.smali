.class public final Lw2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/j1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(JJLandroidx/compose/runtime/q;I)Lw2/i1;
    .locals 18
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const v2, 0x3df5c28f    # 0.12f

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw2/p1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4, v2}, Lf4/k1;->i(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw2/p1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lw2/p1;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v3, v4, v5, v6}, Lf4/m1;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    move-wide v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide/from16 v6, p0

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 51
    .line 52
    const v3, 0x3f5eb852    # 0.87f

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lw2/p1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5, v3}, Lf4/k1;->i(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide v8, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide/from16 v8, p2

    .line 78
    .line 79
    :goto_1
    const v1, 0x3f0a3d71    # 0.54f

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v1}, Lf4/k1;->i(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lw2/p1;

    .line 95
    .line 96
    invoke-virtual {v4}, Lw2/p1;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    mul-float/2addr v12, v2

    .line 105
    invoke-static {v4, v5, v12}, Lf4/k1;->i(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lw2/p1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lw2/p1;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v4, v5, v12, v13}, Lf4/m1;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v3

    .line 132
    invoke-static {v8, v9, v2}, Lf4/k1;->i(JF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-float/2addr v0, v1

    .line 141
    invoke-static {v10, v11, v0}, Lf4/k1;->i(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    new-instance v5, Lw2/q2;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v17}, Lw2/q2;-><init>(JJJJJJ)V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lw2/j1;->a:F

    .line 2
    .line 3
    return v0
.end method
