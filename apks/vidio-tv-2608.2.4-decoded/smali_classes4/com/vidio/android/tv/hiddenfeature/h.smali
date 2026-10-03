.class public final synthetic Lcom/vidio/android/tv/hiddenfeature/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v4, v2

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static synthetic b(Lj2/e;JFJLj2/f;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj2/e;->J()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lg2/i;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p7, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lj2/e;->M1()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p6, Lj2/h;->a:Lj2/h;

    .line 31
    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-wide v1, p1

    .line 34
    move-object v6, p6

    .line 35
    invoke-interface/range {v0 .. v6}, Lj2/e;->S0(JFJLj2/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Lj2/e;Lh2/g1;JJFLh2/s0;II)V
    .locals 17

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide/from16 v10, p2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v10, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move v12, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v12, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lj2/h;->a:Lj2/h;

    .line 27
    .line 28
    :goto_2
    move-object v13, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :goto_4
    move v15, v1

    .line 38
    goto :goto_5

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_4

    .line 41
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_4
    move/from16 v16, p8

    .line 50
    .line 51
    :goto_6
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-wide/from16 v6, p2

    .line 60
    .line 61
    move-object/from16 v14, p7

    .line 62
    .line 63
    invoke-interface/range {v2 .. v16}, Lj2/e;->W0(Lh2/g1;JJJJFLj2/f;Lh2/s0;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d(Lj2/e;Lh2/g1;JFLh2/s0;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    sget-object v5, Lj2/h;->a:Lj2/h;

    .line 16
    .line 17
    and-int/lit8 p2, p7, 0x20

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p6, 0x3

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p5

    .line 25
    move v7, p6

    .line 26
    invoke-interface/range {v0 .. v7}, Lj2/e;->E1(Lh2/g1;JFLj2/f;Lh2/s0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lj2/c;Lh2/j0;JJFFI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move v7, p6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v8, p7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v8}, Lj2/e;->G0(Lh2/j0;JJFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lj2/e;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lj2/e;->h0(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lj2/h;->a:Lj2/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v6, p6

    .line 30
    invoke-interface/range {v0 .. v6}, Lj2/e;->H1(Lh2/p1;Lh2/j0;FLj2/f;Lh2/s0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lj2/e;Lh2/p1;JLj2/f;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lj2/h;->a:Lj2/h;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lj2/e;->X1(Lh2/p1;JLj2/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lj2/e;Lh2/j0;JJFLj2/f;Lh2/s0;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lj2/e;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lcom/vidio/android/tv/hiddenfeature/h;->a(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lj2/h;->a:Lj2/h;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lj2/e;->d0(Lh2/j0;JJFLj2/f;Lh2/s0;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic j(Lj2/e;JJFLh2/s0;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj2/e;->J()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v4, v5}, Lcom/vidio/android/tv/hiddenfeature/h;->a(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-wide v6, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v6, p3

    .line 18
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move v8, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p5

    .line 27
    .line 28
    :goto_1
    sget-object v9, Lj2/h;->a:Lj2/h;

    .line 29
    .line 30
    and-int/lit8 v0, p7, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v10, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v10, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v0, p7, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    :goto_3
    move-object v1, p0

    .line 45
    move-wide v2, p1

    .line 46
    move v11, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :goto_4
    invoke-interface/range {v1 .. v11}, Lj2/e;->C1(JJJFLj2/f;Lh2/s0;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic k(Lj2/e;Lh2/j0;JJJFLj2/f;Lh2/s0;II)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lj2/e;->J()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lcom/vidio/android/tv/hiddenfeature/h;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v11, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v11, p8

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lj2/h;->a:Lj2/h;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v13, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    move v14, v0

    .line 64
    :goto_5
    move-object v3, p0

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-wide/from16 v9, p6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    move/from16 v14, p11

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    invoke-interface/range {v3 .. v14}, Lj2/e;->P0(Lh2/j0;JJJFLj2/f;Lh2/s0;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic l(Lj2/e;JJJJLj2/f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lj2/e;->J()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lcom/vidio/android/tv/hiddenfeature/h;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lj2/h;->a:Lj2/h;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    :goto_2
    move-object v2, p0

    .line 34
    move-wide v3, p1

    .line 35
    move-wide/from16 v9, p7

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object/from16 v11, p9

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-interface/range {v2 .. v11}, Lj2/e;->f0(JJJJLj2/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/vidio/android/tv/hiddenfeature/j;->a(Lkotlin/Pair;I)Lh60/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
