.class public final Lf4/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf4/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final synthetic a()Lf4/o2;
    .locals 1

    .line 1
    sget-object v0, Lf4/u1;->a:Lf4/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lf4/o2;)V
    .locals 0

    .line 1
    sput-object p0, Lf4/u1;->a:Lf4/o2;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly3/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf4/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf4/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ly3/k$a;FFFFLf4/r2;I)Ly3/k;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    invoke-static {}, Lf4/x2;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    and-int/lit16 v0, v0, 0x800

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v11, p5

    .line 53
    .line 54
    :goto_4
    invoke-static {}, Lf4/w1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {}, Lf4/w1;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    new-instance v3, Lf4/t1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-direct/range {v3 .. v17}, Lf4/t1;-><init>(FFFFFJLf4/r2;ZJJI)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public static e(Ly3/k;FFFFLf4/r2;I)Ly3/k;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p4

    .line 37
    .line 38
    :goto_3
    invoke-static {}, Lf4/x2;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    and-int/lit16 v1, v0, 0x800

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v11, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move v12, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v12, v2

    .line 63
    :goto_5
    invoke-static {}, Lf4/w1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-static {}, Lf4/w1;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    const/high16 v1, 0x10000

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v17, v2

    .line 80
    .line 81
    :goto_6
    new-instance v3, Lf4/t1;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v3 .. v17}, Lf4/t1;-><init>(FFFFFJLf4/r2;ZJJI)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
