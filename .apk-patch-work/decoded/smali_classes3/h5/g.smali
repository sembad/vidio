.class public final Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJJJLandroidx/compose/foundation/lazy/layout/e$a;[F)Lh5/e;
    .locals 16
    .param p10    # Landroidx/compose/foundation/lazy/layout/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v12, p10

    .line 3
    .line 4
    invoke-static {v12, v0}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v12}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ly4/i0;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, p0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v6, p0, v4

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v9, v3

    .line 51
    shl-long v6, v7, v2

    .line 52
    .line 53
    and-long/2addr v9, v4

    .line 54
    or-long/2addr v6, v9

    .line 55
    invoke-virtual {v0}, Ly4/h1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v6, v7}, Ly4/h1;->P(Lw4/z;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lc6/q;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-wide v14, v0

    .line 75
    move v0, v2

    .line 76
    move-wide v2, v14

    .line 77
    new-instance v1, Lh5/e;

    .line 78
    .line 79
    shr-long v6, v2, v0

    .line 80
    .line 81
    long-to-int v6, v6

    .line 82
    shr-long v10, v8, v0

    .line 83
    .line 84
    long-to-int v7, v10

    .line 85
    add-int/2addr v6, v7

    .line 86
    and-long v10, v2, v4

    .line 87
    .line 88
    long-to-int v7, v10

    .line 89
    and-long/2addr v8, v4

    .line 90
    long-to-int v8, v8

    .line 91
    add-int/2addr v7, v8

    .line 92
    int-to-long v8, v6

    .line 93
    shl-long/2addr v8, v0

    .line 94
    int-to-long v6, v7

    .line 95
    and-long/2addr v4, v6

    .line 96
    or-long/2addr v4, v8

    .line 97
    move-wide/from16 v6, p4

    .line 98
    .line 99
    move-wide/from16 v8, p6

    .line 100
    .line 101
    move-wide/from16 v10, p8

    .line 102
    .line 103
    move-object/from16 v13, p11

    .line 104
    .line 105
    invoke-direct/range {v1 .. v13}, Lh5/e;-><init>(JJJJJLandroidx/compose/foundation/lazy/layout/e$a;[F)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    new-instance v1, Lh5/e;

    .line 110
    .line 111
    move-wide/from16 v2, p0

    .line 112
    .line 113
    move-wide/from16 v4, p2

    .line 114
    .line 115
    move-wide/from16 v6, p4

    .line 116
    .line 117
    move-wide/from16 v8, p6

    .line 118
    .line 119
    move-wide/from16 v10, p8

    .line 120
    .line 121
    move-object/from16 v12, p10

    .line 122
    .line 123
    move-object/from16 v13, p11

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Lh5/e;-><init>(JJJJJLandroidx/compose/foundation/lazy/layout/e$a;[F)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
