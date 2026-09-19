.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Li3/a;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Li3/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sget v3, Li3/b;->c:I

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    new-instance v4, Lz1/u2;

    .line 18
    .line 19
    invoke-direct {v4, v0, v3, v1, v3}, Lz1/u2;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lz1/u2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, v3}, Lz1/u2;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v4}, Lz1/u2;->d()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Lz1/u2;->a()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v5, Lz1/u2;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1, v0, v3}, Lz1/u2;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lz1/u2;->d()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Lz1/u2;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lz1/u2;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v2, v3}, Lz1/u2;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sput v0, Lc3/b;->a:F

    .line 60
    .line 61
    invoke-static {}, Li3/b;->a()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lc3/b;->b:F

    .line 66
    .line 67
    return-void
.end method

.method public static a(JJLandroidx/compose/runtime/q;)Lc3/a;
    .locals 18
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lf4/k1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static {}, Lf4/k1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-static {}, Lc3/n;->d()Landroidx/compose/runtime/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc3/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc3/k;->b()Lc3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v9, Lc3/a;

    .line 28
    .line 29
    invoke-static {}, Li3/l;->a()Li3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lc3/n;->c(Lc3/k;Li3/d;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {}, Li3/l;->j()Li3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lc3/n;->c(Lc3/k;Li3/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {}, Li3/l;->c()Li3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lc3/n;->c(Lc3/k;Li3/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Li3/l;->e()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-static {}, Li3/l;->f()Li3/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lc3/n;->c(Lc3/k;Li3/d;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {}, Li3/l;->g()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    invoke-direct/range {v9 .. v17}, Lc3/a;-><init>(JJJJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lc3/k;->X(Lc3/a;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v9

    .line 84
    move-wide/from16 v1, p0

    .line 85
    .line 86
    move-wide/from16 v3, p2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v0, v1

    .line 90
    move-wide/from16 v3, p2

    .line 91
    .line 92
    move-wide/from16 v1, p0

    .line 93
    .line 94
    :goto_0
    invoke-virtual/range {v0 .. v8}, Lc3/a;->c(JJJJ)Lc3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lc3/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Lc3/b;->a:F

    .line 2
    .line 3
    return v0
.end method
